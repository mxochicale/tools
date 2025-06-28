#!/bin/bash
#
# USAGE
# bash download-install-google-chrome-stable.bash

cd ~/Downloads
wget --no-clobber https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
## Download latest version of chrome
#Go to 
#https://www.google.com/chrome/ 
#to download `google-chrome-stable_current_amd64.deb`

sudo apt-get -f install
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb #delete deb file

