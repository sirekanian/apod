#!/usr/bin/env bash

set -e
set -o pipefail

MIN="1995-06-16"
MAX="$(date -I)"

API_KEY=${APOD_API_KEY:-DEMO_KEY}
BASE_URL="https://api.nasa.gov/planetary/apod?api_key=$API_KEY"

normalize() {
  year=$(($1 + ($2 - 1) / 12))
  month=$((($2 - 1) % 12 + 1))
  printf "%d-%02d-%02d" $year $month 1
}

mkdir -p json

for YEAR in $(seq "${MIN:0:4}" "${MAX:0:4}"); do
  for MONTH in $(seq 1 12); do
    START="$(normalize "$YEAR" "$MONTH")"
    END="$(normalize "$YEAR" $((MONTH + 1)))"
    if [ "$END" \< "$MIN" ] || [ "$START" \> "$MAX" ]; then
      continue
    fi
    if [ "$START" \< "$MIN" ]; then
      START="$MIN"
    fi
    if [ "$END" \> "$MAX" ]; then
      END=""
    fi
    OUT="json/$START.json"
    if [ ! -f "$OUT" ] || [ -z "$END" ]; then
      echo "Downloading $OUT"
      curl -s "$BASE_URL&start_date=$START&end_date=$END" | jq >"$OUT"
    fi
    if [ "$(jq -r type "$OUT")" != "array" ]; then
      cat "$OUT"
      rm "$OUT"
      exit 1
    fi
  done
done

for i in json/*.json; do
  for j in $(jq -r '.[] | select(.media_type=="image") | .url' "$i"); do
    path="${j#https://apod.nasa.gov/apod/}"
    if [ "$j" == "$path" ]; then continue; fi
    filename=$(basename "$path")
    directory=$(dirname "$path")
    mkdir -p "$directory"
    output="$directory/$filename"
    if [ ! -f "$output" ]; then
      echo "Downloading $output"
      curl -s "$j" | convert -scale 360^ -strip -interlace plane -sampling-factor 4:2:0 -quality 80% - "$output"
    fi
  done
done

cp ".readme.md" ".readme.tmp"
last="$(jq -c last "$OUT")"
echo "$last" | jq -r 'keys[]' | while read -r key; do
  value="$(echo "$last" | jq -r ".$key")"
  sed -i "s#{{$key}}#$value#g" ".readme.tmp"
done
sed -i "s#{{thumbnail}}#$output#g" ".readme.tmp"
cp ".readme.tmp" "README.md" && rm ".readme.tmp"
