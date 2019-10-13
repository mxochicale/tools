#!/bin/bash

cd
cd Downloads
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt install -f
rm skypeforlinux-64.deb
