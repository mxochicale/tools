#!/bin/bash

sudo apt install xsel

cd
{
echo ''
echo ''
echo '#============================================================'
echo '#'
echo '#  ALIASES AND FUNCTIONS'
echo '#'
echo '#  Learn more about aliases and functions at'
echo '#  http://tldp.org/LDP/abs/html/sample-bashrc.html'
echo '#'
echo '#'
echo '#'
echo '#============================================================'
echo ''
echo ''
echo '#-------------------'
echo '# Personnal Aliases'
echo '#-------------------'
echo ' '
echo "alias c='clear' "
echo "alias h='history' "
echo "alias ll=\"ls -liah\" "
echo "alias ..='cd ..' "
echo "alias pwdc='pwd | tr \" \" \" \" | xsel -bi' "
echo "alias datec='date | tr \" \" \" \" | xsel -bi' "
echo ''
echo ''
echo ''
echo ''
} >> .bashrc


#reload bashrc file
source ~/.bashrc
