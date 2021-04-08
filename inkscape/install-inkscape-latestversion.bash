#!/bin/bash  

##USAGE:
# bash *.bash

sudo add-apt-repository --yes ppa:inkscape.dev/stable
sudo apt --yes update
sudo apt --yes install inkscape
sudo add-apt-repository --remove ppa:inkscape.dev/stable


