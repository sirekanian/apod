#!/usr/bin/env bash

set -e
set -o pipefail

find json -type f -print0 | while IFS= read -r -d '' f; do
  type="$(jq -r type "$f")"
  if [ "$type" != "array" ]; then
    echo "Unexpected type ($type): $f"
    exit 1
  fi
  length="$(jq -r length "$f")"
  if [ "$length" -lt 29 ] || [ "$length" -gt 32 ]; then
    echo "Unexpected length ($length): $f"
    exit 1
  fi
done

find apod.nasa.gov -type f -print0 | while IFS= read -r -d '' f; do
  identify "$f" >/dev/null
done
