sudo apt install -y libx11-dev libgtk-3-dev pkg-config
sudo apt install -y ffmpeg imagemagick
cd ~/Downloads
wget -O silentcast.tar.gz https://api.github.com/repos/colinkeenan/silentcast/tarball
rm -rf silentcast && mkdir -p silentcast
tar -zxvf silentcast.tar.gz -C silentcast --strip-components=1
cd silentcast
make clean
make
sudo ./install
