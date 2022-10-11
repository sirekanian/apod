#!/usr/bin/env bash

set -e
set -o pipefail

find json -type f -print0 | while IFS= read -r -d '' f; do
  type="$(jq -r type "$f")"
  if [ "$type" != "array" ]; then
    echo "Unexpected type ($type): $f"
    exit 1
  fi
  for URL in $(jq -r '.[] | select(.media_type=="image") | .url' "$f"); do
    path="${URL#https://apod.nasa.gov/apod/}"
    if [ ! -f "$path" ] && [ "$URL" != "$path" ]; then
      echo "Missing $URL"
      exit 1
    fi
  done
done

find image -type f -print0 | while IFS= read -r -d '' f; do
  identify "$f" >/dev/null
done
