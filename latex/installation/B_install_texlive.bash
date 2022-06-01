#!/bin/bash
# Miguel Xochicale

# References
# http://tex.stackexchange.com/questions/254669/upgrading-tex-live-from-2013-to-2015-on-ubuntu-14-04

##################################
## LOGBOOK FOR INSTALLED VERSIONS
# install-tl-20151030
# install-tl-20161015
# install-tl-20160405
# install-tl-20170620
# install-tl-20180830
# TeX Live 2019 -- 51056
# Tex Live 2020 ON Thu  8 Oct 00:29:48 BST 2020
# install-tl-20210531 ## on Mon 31 May 21:15:43 BST 2021
# install-tl-20210604 ## on Sun  6 Jun 00:23:32 BST 2021
# install-tl-20210808 ## on Mon  9 Aug 00:02:51 BST 2021
# install-tl-20220601 on Wed  1 Jun 10:36:47 BST 2022

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
sudo ./install-tl

rm -rf $HOME/Downloads/latex

