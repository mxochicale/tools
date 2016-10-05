#!/bin/bash
# miguel <http://mxochicale.github.io/>

# chmod +x *.sh
# ./*.sh

###########################################
# USAGE
# 1. check the lastest version from
#     https://www.mendeley.com/release-notes/development/
# 2. update LINE 23 for the mendeley lastest version line
# 3. update LINE 50 for the lines to commend in the laucher file
# 4. run the current script

###########################################
# TODO
# comment specific lines where ${mendeley_previous_version} using sed -i '16,17 s/^/#/' mendeley_launcher.desktop



mendeley_previous_version=mendeleydesktop-1.17-dev2-linux-x86_64

mendeley_latest_version=mendeleydesktop-1.17-dev5-linux-x86_64
extension=.tar.bz2

clear

echo
echo "Hi, $USER!"
echo "Shell script to downloand and untar the latest version of mendeley"
echo

##############################################################
#
cd
mkdir .mendeleydesktop
cd .mendeleydesktop

wget http://desktop-download.mendeley.com/download/linux/${mendeley_latest_version}${extension}
tar -xf ${mendeley_latest_version}${extension}
rm ${mendeley_latest_version}${extension}


####################################
## MODIFYING AND COPYING THE LAUNCHER

cd ~/mxochicale/github/mendeley

# Comment previous paths
sed -i '18,19 s/^/#/' mendeley_launcher.desktop

#Add the new path to the mendeley_launcher.desktop

echo "Exec=/home/map479-admin/.mendeleydesktop/${mendeley_latest_version}/bin/./mendeleydesktop" >> mendeley_launcher.desktop
echo "Icon=/home/map479-admin/.mendeleydesktop/${mendeley_latest_version}/share/icons/hicolor/128x128/apps/mendeleydesktop.png" >> mendeley_launcher.desktop


cd
cd Documents/
cp ~/mxochicale/github/mendeley/mendeley_launcher.desktop .
chmod +x mendeley_launcher.desktop


echo
echo "=========================="
echo "   DONE! add both bin and image paths to mendeley_launcher.desktop"
echo "=========================="
echo
