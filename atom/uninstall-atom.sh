#!/bin/bash

# References
## https://stackoverflow.com/questions/23621181/how-to-uninstall-atom-text-editor-on-linux
## https://stackoverflow.com/questions/23621181/how-to-uninstall-atom-text-editor-on-linux

sudo apt-get remove atom
rm -rf ~/atom
rm -rf ~/.atom
rm -rf ~/.config/Atom-Shell
sudo rm -rf /usr/local/share/atom/


