#!/bin/bash
#
# USAGE
# bash installating-brave-browser-nightly.bash
#
#
# Brave Nightly is our testing and development version of Brave. 
# The releases are updated every night and may contain bugs that can result in data loss.
# https://brave.com/download-beta/
#
# Reference
# https://brave.com/linux/#nightly-channel-installation

sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list

sudo apt update
sudo apt install -y brave-browser-nightly


#/usr/share/applications
#Exec=/usr/bin/brave-browser-nightly --incognito google.com %U
#vim brave-browser-nightly.desktop 
