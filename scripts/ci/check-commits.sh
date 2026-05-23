#!/usr/bin/env bash
set -euo pipefail

range="${1:-}"

if [[ -z "$range" ]]; then
  if [[ "${GITHUB_EVENT_NAME:-}" == "push" && -n "${GITHUB_EVENT_BEFORE:-}" && -n "${GITHUB_SHA:-}" ]]; then
    range="${GITHUB_EVENT_BEFORE}..${GITHUB_SHA}"
  elif [[ -n "${GITHUB_BASE_REF:-}" && -n "${GITHUB_HEAD_REF:-}" ]]; then
    range="origin/${GITHUB_BASE_REF}..HEAD"
  else
    range="HEAD~1..HEAD"
  fi
fi

subject_pattern='^(feat|fix)\([a-z0-9][a-z0-9._-]*\)!?: .+'
signoff_pattern='^Signed-off-by: .+ <[^>]+>$'

mapfile -t commits < <(git rev-list --reverse "$range")

if [[ "${#commits[@]}" -eq 0 ]]; then
  echo "No commits to validate in range: ${range}"
  exit 0
fi

failed=0

for commit in "${commits[@]}"; do
  subject="$(git log -1 --format=%s "$commit")"
  body="$(git log -1 --format=%B "$commit")"
  last_line="$(printf '%s\n' "$body" | sed '/^[[:space:]]*$/d' | tail -n 1)"

  if [[ ! "$subject" =~ $subject_pattern ]]; then
    echo "::error title=Invalid commit subject::${commit} subject must match 'feat(scope): ...' or 'fix(scope): ...'"
    echo "  got: ${subject}"
    failed=1
  fi

  if [[ ! "$last_line" =~ $signoff_pattern ]]; then
    echo "::error title=Missing commit signoff::${commit} must end with a Signed-off-by trailer"
    echo "  last non-empty line: ${last_line:-<empty>}"
    failed=1
  fi
done

exit "$failed"
