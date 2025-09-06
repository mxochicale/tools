
VERSION=1.7.34
mkdir -p ~/opt && cd ~/opt
wget https://github.com/quarto-dev/quarto-cli/releases/download/v$VERSION/quarto-$VERSION-linux-amd64.tar.gz
tar -C ~/opt -xvzf quarto-$VERSION-linux-amd64.tar.gz
mkdir -p ~/.local/bin
ln -s ~/opt/quarto-$VERSION/bin/quarto ~/.local/bin/quarto
( echo "# local/bin/quarto from ln -s /opt/quarto*"; echo 'export PATH=$PATH:~/.local/bin' ; echo "" ) >> ~/.bashrc
source ~/.bashrc
rm quarto-$VERSION-linux-amd64.tar.gz

