#!/bin/bash

## logs from https://repo.skype.com/latest/
# 2023-03-06 17:16	120M	 
# 8.94.0.428 on Sun 12 Mar 19:32:38 GMT 2023

cd
cd Downloads
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt install -f
rm skypeforlinux-64.deb
