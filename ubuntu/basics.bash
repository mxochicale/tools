#!/bin/bash
# Usage: Open the terminal and type:
# sudo echo
# bash basics.bash


# basics 
sudo apt-get update
sudo apt-get -f upgrade
sudo apt-get install -y git
sudo apt-get install -y vim
sudo apt-get install -y vim-gtk
sudo apt-get install -y xsel
sudo apt-get install -y xclip
sudo apt-get install -y tree
sudo apt-get install -y terminator
sudo apt install make 

# bashrc
cd ~/Desktop
wget https://raw.githubusercontent.com/mxochicale/tools/refs/heads/main/bashrc/append_tools_to_bashrc.bash
##append lines to bashrc:
bash append_aliases_to_bashrc.bash
##Reload bashrc file
source ~/.bashrc
##remove bash file
rm append_tools_to_bashrc.bash

## vimrc
wget https://raw.githubusercontent.com/mxochicale/tools/refs/heads/main/vim/setup-deps-vimrc.bash
bash setup-deps-vimrc.bash
rm setup-deps-vimrc.bash

