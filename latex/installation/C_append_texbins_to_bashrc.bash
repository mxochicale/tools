#!/bin/bash
# Miguel Xochicale

cd $HOME
{
echo ''
echo ''
echo '#============================================================'
echo '#'
echo '# Setting PATH of the TeX Live binaries'
echo 'export PATH=/usr/local/texlive/2024/bin/x86_64-linux/:$PATH'
echo ''
echo ''
} >> .bashrc

source ~/.bashrc

