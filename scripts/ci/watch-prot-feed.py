#!/usr/bin/env python3
"""Open GitHub issues for relevant Prot RSS feed entries."""

from __future__ import annotations

import argparse
import datetime as dt
import email.utils
import hashlib
import html
import json
import re
import subprocess
import sys
import textwrap
import urllib.request
import xml.etree.ElementTree as ET
from dataclasses import dataclass

FEED_URL = "https://protesilaos.com/master.xml"
LABEL_COLOR = "0969da"
LABEL_DESCRIPTION = "Upstream theme update detected from Prot RSS"

PACKAGE_TERMS = (
    "ef-themes",
    "ef themes",
    "modus-themes",
    "modus themes",
    "standard-themes",
    "standard themes",
    "doric-themes",
    "doric themes",
    "tempus-themes",
    "tempus themes",
    "prot16",
)

THEME_PATTERN = re.compile(r"\b(colou?r-?schemes?|themes?)\b")
EMACS_PATTERN = re.compile(r"\bemacs\b")
THEME_NAME_PATTERN = re.compile(
    r"\b(?:ef|modus|standard|doric|tempus|prot16)[-_][a-z0-9-]+\b"
)
TAG_PATTERN = re.compile(r"<[^>]+>")
WHITESPACE_PATTERN = re.compile(r"\s+")


@dataclass(frozen=True)
class Entry:
    title: str
    link: str
    guid: str
    published: dt.datetime | None
    summary: str
    matched_by: str

    @property
    def identity(self) -> str:
        return self.guid or self.link or f"{self.title}:{self.published}"


def local_name(tag: str) -> str:
    return tag.rsplit("}", 1)[-1]


def child_text(element: ET.Element, name: str) -> str:
    for child in element:
        if local_name(child.tag) == name:
            return child.text or ""
    return ""


def clean_text(value: str) -> str:
    value = html.unescape(TAG_PATTERN.sub(" ", value))
    return WHITESPACE_PATTERN.sub(" ", value).strip()


def parse_date(value: str) -> dt.datetime | None:
    if not value:
        return None
    try:
        parsed = email.utils.parsedate_to_datetime(value)
    except (TypeError, ValueError):
        return None

    if parsed.tzinfo is None:
        return parsed.replace(tzinfo=dt.timezone.utc)
    return parsed.astimezone(dt.timezone.utc)


def read_feed(source: str) -> bytes:
    if source == "-":
        return sys.stdin.buffer.read()

    if source.startswith(("http://", "https://")):
        request = urllib.request.Request(
            source, headers={"User-Agent": "arete.nvim upstream watcher"}
        )
        with urllib.request.urlopen(request, timeout=30) as response:
            return response.read()

    with open(source, "rb") as handle:
        return handle.read()


def match_reason(title: str, summary: str, link: str) -> str | None:
    text = f"{title} {summary} {link}".lower()

    for term in PACKAGE_TERMS:
        if term in text:
            return term

    name_match = THEME_NAME_PATTERN.search(text)
    if name_match:
        return name_match.group(0)

    if EMACS_PATTERN.search(text) and THEME_PATTERN.search(text):
        return "emacs theme"

    return None


def parse_entries(feed: bytes) -> list[Entry]:
    root = ET.fromstring(feed)
    entries = []

    for item in root.iter():
        if local_name(item.tag) != "item":
            continue

        title = clean_text(child_text(item, "title"))
        link = clean_text(child_text(item, "link"))
        guid = clean_text(child_text(item, "guid"))
        published = parse_date(child_text(item, "pubDate") or child_text(item, "date"))
        summary = clean_text(child_text(item, "description"))
        reason = match_reason(title, summary, link)

        if reason:
            entries.append(
                Entry(
                    title=title or "Untitled Prot RSS entry",
                    link=link,
                    guid=guid,
                    published=published,
                    summary=summary,
                    matched_by=reason,
                )
            )

    return entries


def within_age(entry: Entry, max_age_days: int) -> bool:
    if max_age_days <= 0 or entry.published is None:
        return True

    now = dt.datetime.now(dt.timezone.utc)
    return entry.published >= now - dt.timedelta(days=max_age_days)


def marker_for(entry: Entry) -> str:
    return hashlib.sha256(entry.identity.encode("utf-8")).hexdigest()


def gh(args: list[str], *, check: bool = True) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        ["gh", *args],
        check=check,
        text=True,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
    )


def ensure_label(repo: str, label: str) -> bool:
    if not label:
        return False

    listed = gh(
        ["label", "list", "--repo", repo, "--search", label, "--json", "name"],
        check=False,
    )
    if listed.returncode == 0:
        try:
            labels = json.loads(listed.stdout)
        except json.JSONDecodeError:
            labels = []
        if any(item.get("name") == label for item in labels):
            return True

    created = gh(
        [
            "label",
            "create",
            label,
            "--repo",
            repo,
            "--color",
            LABEL_COLOR,
            "--description",
            LABEL_DESCRIPTION,
        ],
        check=False,
    )
    return created.returncode == 0


def issue_exists(repo: str, marker: str) -> bool:
    query = f"{marker} in:body"
    result = gh(
        [
            "issue",
            "list",
            "--repo",
            repo,
            "--state",
            "all",
            "--search",
            query,
            "--json",
            "number",
            "--limit",
            "100",
        ]
    )
    return len(json.loads(result.stdout)) > 0


def issue_title(entry: Entry) -> str:
    title = f"upstream: Prot theme update: {entry.title}"
    if len(title) <= 240:
        return title
    return title[:237].rstrip() + "..."


def issue_body(entry: Entry, marker: str, feed: str) -> str:
    published = entry.published.isoformat() if entry.published else "unknown"
    summary = textwrap.shorten(
        entry.summary or "No RSS summary was provided.", width=900, placeholder="..."
    )

    return textwrap.dedent(
        f"""\
        Prot published an RSS entry that looks relevant to the theme ports in this repository.

        - Title: {entry.title}
        - Link: {entry.link or "unknown"}
        - Published: {published}
        - Matched by: `{entry.matched_by}`
        - Feed: {feed}

        Summary:

        > {summary}

        Suggested follow-up:

        1. Check whether the upstream Emacs theme package changed.
        2. Re-run the relevant importer if needed.
        3. Update generated theme files and screenshots when the port changes.

        <!-- arete-upstream-rss-id: {marker} -->
        """
    )


def create_issue(
    repo: str, entry: Entry, marker: str, feed: str, label: str, use_label: bool
) -> None:
    args = [
        "issue",
        "create",
        "--repo",
        repo,
        "--title",
        issue_title(entry),
        "--body",
        issue_body(entry, marker, feed),
    ]
    if label and use_label:
        args.extend(["--label", label])
    gh(args)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--feed", default=FEED_URL, help="RSS feed URL, file path, or '-' for stdin"
    )
    parser.add_argument(
        "--repo", required=True, help="GitHub repository in owner/name form"
    )
    parser.add_argument(
        "--max-age-days",
        type=int,
        default=14,
        help="Ignore dated entries older than this",
    )
    parser.add_argument("--label", default="", help="Label to apply to created issues")
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Print matching entries without touching GitHub",
    )
    args = parser.parse_args()

    entries = [
        entry
        for entry in parse_entries(read_feed(args.feed))
        if within_age(entry, args.max_age_days)
    ]
    if not entries:
        print("No relevant Prot RSS entries found.")
        return 0

    use_label = False if args.dry_run else ensure_label(args.repo, args.label)
    opened = 0
    skipped = 0

    for entry in entries:
        marker = marker_for(entry)
        if args.dry_run:
            print(f"Would inspect: {entry.title} ({entry.link}) [{entry.matched_by}]")
            continue

        if issue_exists(args.repo, marker):
            print(f"Already tracked: {entry.title}")
            skipped += 1
            continue

        create_issue(args.repo, entry, marker, args.feed, args.label, use_label)
        print(f"Opened issue for: {entry.title}")
        opened += 1

    print(
        f"Prot RSS watch complete: opened={opened} skipped={skipped} matched={len(entries)}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
