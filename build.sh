#!/usr/bin/env sh

echo "Building the Chrome extension"

echo $0

EXTENSION_NAME=my-extension

EXTENSION_FILE="$EXTENSION_NAME.crx"

rm -f $EXTENSION_FILE

zip -v -r -9 "$EXTENSION_FILE" *  --exclude=build.sh --exclude=*.DS_Store* --exclude=*.md
