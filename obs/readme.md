# Open Broadcaster Software (OBS)
Free and open source software for video recording and live streaming.

* https://obsproject.com
* https://github.com/obsproject

## Installation

```
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get update
sudo apt-get install obs-studio
```

If you installed OBS using their PPA or Linux .deb file from their PPA, 
then the application's folder and the plugins folder would be:
```
/usr/share/obs/obs-plugins/
```
[ref](https://forums.linuxmint.com/viewtopic.php?t=278509).

## Uninstall 

How To Uninstall obs-studio On Ubuntu 16.10 [ref](https://installlion.com/ubuntu/yakkety/universe/o/obs-studio/uninstall/index.html)

```
sudo apt-get remove --auto-remove obs-studio
sudo apt-get purge --auto-remove obs-studio
```


##   Building and installing OBS with browser

### Get the required packages:
```
  sudo apt-get install \
          build-essential \
          checkinstall \
          cmake \
          git \
          libmbedtls-dev \
          libasound2-dev \
          libavcodec-dev \
          libavdevice-dev \
          libavfilter-dev \
          libavformat-dev \
          libavutil-dev \
          libcurl4-openssl-dev \
          libfdk-aac-dev \
          libfontconfig-dev \
          libfreetype6-dev \
          libgl1-mesa-dev \
          libjack-jackd2-dev \
          libjansson-dev \
          libluajit-5.1-dev \
          libpulse-dev \
          libqt5x11extras5-dev \
          libspeexdsp-dev \
          libswresample-dev \
          libswscale-dev \
          libudev-dev \
          libv4l-dev \
          libvlc-dev \
          libx11-dev \
          libx264-dev \
          libxcb-shm0-dev \
          libxcb-xinerama0-dev \
          libxcomposite-dev \
          libxinerama-dev \
          pkg-config \
          python3-dev \
          qtbase5-dev \
          libqt5svg5-dev \
          swig \
          libxcb-randr0-dev \
          libxcb-xfixes0-dev \
          libx11-xcb-dev \
          libxcb1-dev
```



### Building and installing OBS:

```
wget https://cdn-fastly.obsproject.com/downloads/cef_binary_3770_linux64.tar.bz2
tar -xjf ./cef_binary_3770_linux64.tar.bz2
git clone --recursive https://github.com/obsproject/obs-studio.git
cd obs-studio
mkdir build && cd build
#cmake -DUNIX_STRUCTURE=1 -DCMAKE_INSTALL_PREFIX=/usr .. ##   Without browser source:
cmake -DUNIX_STRUCTURE=1 -DCMAKE_INSTALL_PREFIX=/usr -DBUILD_BROWSER=ON -DCEF_ROOT_DIR="../../cef_binary_3770_linux64" ..
make -j4 # add option --enable-shared
sudo checkinstall --default --pkgname=obs-studio --fstrans=no --backup=no --pkgversion="$(date +%Y%m%d)-git" --deldoc=yes
```

Remove
```
Done. The new package has been installed and saved to
	$HOME/Downloads/obs/obs-studio/build/obs-studio_20200412-git-1_amd64.deb
 You can remove it from your system anytime using: 
      dpkg -r obs-studio
```


## plug-ins

### obs-ghostscript
https://github.com/nleseul/obs-ghostscript



sudo apt-get install ghostscript
sudo apt-get install libgs-dev

```
mkdir build64 && cd build64
#cmake .. -DOBSSourcePath=~/Development/External/obs-studio/libobs/ -DOBSLibraryPath=~/obs-studio/bin/64bit/ -DCMAKE_INSTALL_PREFIX=~/obs-studio
#cmake .. -DOBSSourcePathi=~/Downloads/obs/obs-studio/build/libobs/ -DOBSLibraryPath=~/Downloads/obs/obs-studio/build/UI -DCMAKE_INSTALL_PREFIX=~/obs-studio
#cmake .. -DOBSSourcePathi=/usr/share/obs/libobs/ -DOBSLibraryPath=/usr/bin -DCMAKE_INSTALL_PREFIX=~/obs-studio
cmake .. -DOBSSourcePath=~/Downloads/obs/obs-studio/libobs/ -DOBSLibraryPath=~/Downloads/obs/obs-studio/build/UI -DCMAKE_INSTALL_PREFIX=~/obs-studio
make
make install
```


Issue: https://github.com/nleseul/obs-ghostscript/issues/1
