#!/bin/bash    



# add variable for version
#VERSION=v1.20.0-beta2
#VERSION=v1.23.0-beta1

echo "Installing atom v1.20.0-beta2"




cd && mkdir -p .atomtmp && cd .atomtmp

#wget https://github.com/atom/atom/releases/download/v1.20.0-beta2/atom-amd64.deb
wget https://github.com/atom/atom/releases/download/v1.23.0-beta1/atom-amd64.deb


sudo dpkg --install atom-amd64.deb
cd && rm -rf .atomtmp
