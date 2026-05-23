#!/usr/bin/env bash
set -euo pipefail

range="${1:-}"

if [[ -z "$range" ]]; then
  range="HEAD~1..HEAD"
fi

mapfile -t commits < <(git rev-list --reverse "$range")

if [[ "${#commits[@]}" -eq 0 ]]; then
  echo "No commits to inspect in range: ${range}"
  exit 0
fi

fix_subject_pattern='^fix\([a-z0-9][a-z0-9._-]*\)!?: .+'
only_fixes=1
for commit in "${commits[@]}"; do
  subject="$(git log -1 --format=%s "$commit")"
  if [[ ! "$subject" =~ $fix_subject_pattern ]]; then
    only_fixes=0
    break
  fi
done

if [[ "$only_fixes" -eq 1 ]]; then
  echo "Docs check skipped: all commits are fixes."
  exit 0
fi

added_theme=0
readme_changed=0

while IFS=$'\t' read -r status path _; do
  if [[ "$path" == "README.md" ]]; then
    readme_changed=1
  fi

  if [[ "$status" == A && "$path" == lua/arete/themes/*.lua ]]; then
    added_theme=1
  fi

  if [[ "$status" == A && "$path" == lua/arete/themes/*/*.lua ]]; then
    added_theme=1
  fi

  if [[ "$status" == A && "$path" == colors/*.lua ]]; then
    added_theme=1
  fi
done < <(git diff --name-status "$range" --)

if [[ "$added_theme" -eq 1 && "$readme_changed" -ne 1 ]]; then
  echo "::error title=README not updated::New theme files were added, but README.md was not changed."
  exit 1
fi

echo "Theme docs check passed."
