#!/bin/bash
set -e  # exit on error

# Copy .tmux.conf to home directory
cp .tmux.conf ~/

echo "✅ .tmux.conf copied to ~/"

# Reload .bashrc in the CURRENT shell (not the script's subshell)
# This only works if you run:  source ./your-script.sh
source ~/.bashrc

echo "✅ .bashrc reloaded"
