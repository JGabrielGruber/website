#!/bin/sh
# fail on raw hex colours outside tokens.css
cd "$(dirname "$0")"; out=$(grep -rnoE '#[0-9a-fA-F]{3,8}\b' --include=*.css --include=*.html --include=*.py --include=*.svg . | grep -v 'tokens.css' | grep -vE '\.html:[0-9]+:#(top|main|services|work|loop|palm|about|contact|how|exp)')
[ -z "$out" ] && echo "lint: OK, no raw hex outside tokens.css" || { echo "$out"; exit 1; }
