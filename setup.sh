#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR=$(dirname "$(realpath "${BASH_SOURCE[0]}")")

# Define source files and the symlink paths
EMACS_INIT_FILE="$SCRIPT_DIR/init.el"
EMACS_INIT_SYMLINK="$HOME/.emacs.d/init.el"

# Create symlinks
ln -sf "$EMACS_INIT_FILE" "$EMACS_INIT_SYMLINK"

# Print confirmation messages
echo "Symlink created: $EMACS_INIT_SYMLINK -> $EMACS_INIT_FILE"
