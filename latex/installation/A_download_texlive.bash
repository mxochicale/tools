#!/bin/bash
# Miguel Xochicale

# References
# http://tex.stackexchange.com/questions/254669/upgrading-tex-live-from-2013-to-2015-on-ubuntu-14-04

##################################
## LOGBOOK FOR INSTALLED VERSIONS
# Tex Live 2020 ON Thu  8 Oct 00:29:48 BST 2020
# TeX Live 2019 -- 51056
# install-tl-20180830
# install-tl-20170620
# install-tl-20151030
# install-tl-20160405
# install-tl-20161015


################################################################################
################################################################################
clear

echo
echo
echo "  Hi, $USER!"
echo "  This a little shell script to install the latest version of TeX Live"
echo
echo

mkdir -p $HOME/Downloads/latex && cd $HOME/Downloads/latex
wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xf install-tl-unx.tar.gz
rm install-tl-unx.tar.gz
