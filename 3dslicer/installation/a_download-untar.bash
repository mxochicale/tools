######## 
# Usage
# bash a_download-untar.bash

# check the link of the latest version here 
# https://download.slicer.org/
# See https://download.slicer.org/#checksums

VERSION=5.6.2
cd ~/Downloads
mkdir -p 3dslicer 
cd 3dslicer
wget https://download.slicer.org/bitstream/660f92ed30e435b0e355f1a4
mv 660f92ed30e435b0e355f1a4 Slicer-$VERSION-linux-amd64.tar.gz
tar xzvf Slicer-$VERSION-linux-amd64.tar.gz
rm Slicer-$VERSION-linux-amd64.tar.gz

