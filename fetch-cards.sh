#!/usr/bin/env bash
# Fetch compact fact data for SuperInstance ternary repos. No clones.
set -u
LIST="/home/eileen/.openclaw/workspace/ternary-wiki/batch-0.txt"
while IFS= read -r repo; do
  [ -z "$repo" ] && continue
  echo "===== REPO: $repo"
  meta=$(gh repo view "SuperInstance/$repo" --json name,description,primaryLanguage \
    --jq '{name: .name, desc: (.description // ""), lang: (.primaryLanguage.name // "")}' 2>&1)
  rc=$?
  if [ $rc -ne 0 ]; then
    echo "FETCH_ERROR: $meta"
    continue
  fi
  desc=$(printf '%s' "$meta" | sed -n 's/.*"desc":"\([^"]*\)".*/\1/p')
  lang=$(printf '%s' "$meta" | sed -n 's/.*"lang":"\([^"]*\)".*/\1/p')
  echo "LANG: $lang"
  echo "DESC: $desc"
  desclen=${#desc}
  if [ "$desclen" -lt 60 ]; then
    echo "README-BEGIN"
    gh api "repos/SuperInstance/$repo/readme" --jq .content 2>/dev/null | base64 -d 2>/dev/null | head -40
    echo "README-END"
  fi
done < "$LIST"
echo "ALL_DONE"
