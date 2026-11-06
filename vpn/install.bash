#!/bin/bash
set -e

# Detect distribution
if [ -f /etc/os-release ]; then
    . /etc/os-release
    DISTRO=$ID
else
    echo "Cannot detect distribution. Exiting."
    exit 1
fi

#one-liner 
#. /etc/os-release && echo "$ID"

if [[ "$DISTRO" != "ubuntu" && "$DISTRO" != "debian" ]]; then
    echo "Unsupported distribution: $DISTRO. Supports Ubuntu and Debian only."
    exit 1
fi
echo "Detected distribution: $DISTRO"

# Remove old repo
sudo rm -f /etc/apt/sources.list.d/protonvpn.list

# Discover latest protonvpn-stable-release package filename
BASE="https://repo.protonvpn.com/debian/dists/stable/main/binary-all"
LATEST_DEB=$(curl -s "$BASE/" \
  | grep -oE 'protonvpn-stable-release_[0-9][^"]*_all\.deb' \
  | sort -V \
  | tail -n1)

if [ -z "$LATEST_DEB" ]; then
    echo "Could not determine latest package version. Check $BASE/"
    exit 1
fi

echo "Latest package: $LATEST_DEB"

# Download and install
echo "$BASE/$LATEST_DEB"
wget "$BASE/$LATEST_DEB"
sudo dpkg -i "$LATEST_DEB"
sudo apt update

# Cleanup
rm -f "$LATEST_DEB"
