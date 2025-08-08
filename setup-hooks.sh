#!/bin/sh

HOOKS_DIR=".git/hooks"
SRC_HOOKS_DIR=".githooks"

if [ ! -d "$SRC_HOOKS_DIR" ]; then
  echo "Source hooks directory $SRC_HOOKS_DIR does not exist!"
  exit 1
fi

echo "Installing git hooks..."

cp "$SRC_HOOKS_DIR/"* "$HOOKS_DIR/"
chmod +x "$HOOKS_DIR/"*

echo "Git hooks installed successfully."