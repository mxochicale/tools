##
## Check latest version of cura:    https://github.com/Ultimaker/Cura/tags
##
VERSION=5.0.0 ## Downloaded/Tested on Thu  7 Jul 23:51:09 BST 2022
#VERSION=4.11.0 
#VERSION=4.9.1

cd ~/Downloads
wget https://github.com/Ultimaker/Cura/releases/download/$VERSION/Ultimaker-Cura-$VERSION-linux.AppImage
chmod +x ./*.AppImage
