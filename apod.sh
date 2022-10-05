#!/usr/bin/env bash

set -e
set -o pipefail

if [ $# -ne 3 ]; then
  echo "Usage: $0 YEAR FROM TO"
  exit 1
fi

YEAR="$1"
FROM="$2"
TO="$3"

API_KEY=${APOD_API_KEY:-DEMO_KEY}
BASE_URL="https://api.nasa.gov/planetary/apod?api_key=$API_KEY"

normalize() {
  year=$(($1 + ($2 - 1) / 12))
  month=$((($2 - 1) % 12 + 1))
  printf "%d-%02d" $year $month
}

mkdir -p json

for i in $(seq "$FROM" "$TO"); do
  START="$(normalize "$YEAR" "$i")"
  END="$(normalize "$YEAR" $((i + 1)))"
  OUT="json/$START.json"
  if [ ! -f "$OUT" ]; then
    echo "Downloading $OUT"
    curl -s "$BASE_URL&start_date=$START-01&end_date=$END-01" | jq >"$OUT"
  fi
  if [ "$(jq -r type "$OUT")" != "array" ]; then
    cat "$OUT"
    rm "$OUT"
  fi
done

for i in json/*.json; do
  for j in $(jq -r '.[] | select(.media_type=="image") | .url' "$i"); do
    path="${j#*//}"
    filename=$(basename "$path")
    directory=$(dirname "$path")
    mkdir -p "$directory"
    output="$directory/$filename"
    if [ "${output%%/*}" != "apod.nasa.gov" ]; then
      echo "Skipping $output"
      continue
    fi
    if [ ! -f "$output" ]; then
      echo "Downloading $output"
      convert -scale 360^ -strip -interlace plane -sampling-factor 4:2:0 -quality 80% "$j" "$output"
    fi
  done
done
