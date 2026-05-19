#!/usr/bin/env bash
# Build the site into ./dist as plain static files (index.html + assets),
# ready to drop into any web server.
#
# Usage:
#   bin/build.sh                 # deploy at site root, e.g. https://example.com/
#   bin/build.sh /yantao         # deploy under a sub-path, e.g. https://example.com/yantao/
set -euo pipefail

BASEURL="${1:-}"
OUT="dist"

cd "$(dirname "$0")/.."

rm -rf "$OUT" _site

bundle install --quiet

if [[ -n "$BASEURL" ]]; then
  bundle exec jekyll build --destination "$OUT" --baseurl "$BASEURL"
else
  bundle exec jekyll build --destination "$OUT"
fi

echo
echo "Built static site into ./$OUT"
echo "  - index.html and per-page folders are at the root of $OUT/"
echo "  - CSS/images live under $OUT/assets/"
