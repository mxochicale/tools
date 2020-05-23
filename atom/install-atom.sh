#!/bin/bash

# Change variable of the latest version
VERSION=v1.47.0
#VERSION=v1.20.0-beta2
#VERSION=v1.23.0-beta1

echo "Installing atom"
cd ~/Downloads
wget https://github.com/atom/atom/releases/download/$VERSION/atom-amd64.deb
sudo dpkg --install atom-amd64.deb
rm -rf atom-amd64.deb
