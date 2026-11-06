#!/bin/bash
# Miguel Xochicale

# References
# http://tex.stackexchange.com/questions/254669/upgrading-tex-live-from-2013-to-2015-on-ubuntu-14-04

################################################################################
################################################################################
clear

echo
echo
echo "  Hi, $USER!"
echo "  This a little shell script to install the latest version of TeX Live"
echo
echo

mkdir -p $HOME/Downloads/latex && cd $HOME/Downloads/latex/install-tl-2*
su -c "cd $(pwd)"
./install-tl -texdir=$HOME/texlive/2026
rm -rf $HOME/Downloads/latex

