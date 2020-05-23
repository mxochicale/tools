#Reference
## https://code.visualstudio.com/docs/setup/linux

FILENAME=vsc_amd64.deb

cd ~/Downloads
wget --output-document=$FILENAME https://go.microsoft.com/fwlink/?LinkID=760868
sudo apt install ./$FILENAME
