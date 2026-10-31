#!/usr/bin/env bash
# Installs common development/desktop dependencies for Debian.
# Must be run with root privileges (sudo).

set -euo pipefail

# Ensure we have sudo/root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root (use sudo)." >&2
    exit 1
fi

# Check that we are actually on Debian
if [[ -f /etc/os-release ]]; then
    . /etc/os-release
    echo "Detected OS: ${PRETTY_NAME:-unknown}"
else
    echo "Warning: /etc/os-release not found, continuing anyway..."
fi

echo ">>> Updating package lists..."
apt-get update

echo ">>> Fixing broken dependencies / upgrading..."
apt-get -f upgrade -y

echo ">>> Installing packages..."
apt-get install -y \
    curl \
    g++ \
    build-essential \
    cmake \
    git \
    vim \
    vim-gtk3 \
    xsel \
    xclip \
    tree \
    tmux \
    eog \
    make

echo ">>> Cleaning up..."
apt-get autoremove -y
apt-get clean

echo ">>> Done. All dependencies installed successfully."
