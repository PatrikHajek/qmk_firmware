#!/bin/bash

SCRIPT_DIR=$(dirname "$0")
name="Halcyon_corne.vil"

cat "$SCRIPT_DIR/$name" | jq . >> "$SCRIPT_DIR/temp"
rm "$SCRIPT_DIR/$name"
mv "$SCRIPT_DIR/temp" "$SCRIPT_DIR/$name"
