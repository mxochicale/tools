# Open Broadcaster Software (OBS)
Free and open source software for video recording and live streaming.

* https://obsproject.com
* https://github.com/obsproject

## Installation

###   Building and installing OBS with browser [ref](https://github.com/obsproject/obs-studio/wiki/install-instructions#debian-based-build-directions)

* Install required packages:
```
sudo su
apt update 
bash  install-dependencies.bash 
```

* Issue:
``` 
E: Unable to locate package libpipewire-0.3-dev
```

* Building and installing OBS:

```
conda deactivate ## and comment bashrc  for conda launch
sudo apt-get remove libobs0
sudo apt-get autoremove
cd ~/Downloads/obs
apt install libnss3-dev

wget https://cdn-fastly.obsproject.com/downloads/cef_binary_4280_linux64.tar.bz2
tar -xjf ./cef_binary_4280_linux64.tar.bz2

git clone --recursive https://github.com/obsproject/obs-studio.git
cd obs-studio
mkdir build && cd build

# Note Ubuntu 20.04/Debian 10 must set ENABLE_PIPEWIRE=OFF and do not support wayland capture.
# Modern platforms can use the default/enable pipewire for wayland capture support.
cmake -DUNIX_STRUCTURE=1 -DENABLE_PIPEWIRE=OFF -DCMAKE_INSTALL_PREFIX=/usr -DBUILD_BROWSER=ON -DCEF_ROOT_DIR="../../cef_binary_4280_linux64" ..
make -j4 # add option --enable-shared
sudo checkinstall --default --pkgname=obs-studio --fstrans=no --backup=no --pkgversion="$(date +%Y%m%d)-git" --deldoc=yes
```

* Log output:


```
**********************************************************************

 Done. The new package has been installed and saved to

$HOME/Downloads/obs/obs-studio/build/obs-studio_20210521-git-1_amd64.deb

 You can remove it from your system anytime using: 

      dpkg -r obs-studio

**********************************************************************
```



### Using ppa (easy way) but not tried
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

* Uninstall 

How To Uninstall obs-studio On Ubuntu 16.10 [ref](https://installlion.com/ubuntu/yakkety/universe/o/obs-studio/uninstall/index.html)

```
sudo apt-get remove --auto-remove obs-studio
sudo apt-get purge --auto-remove obs-studio
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


### v4l2loopback [:link:](https://github.com/CatxFish/obs-v4l2sink.git)

* Download and install dependencies 

```
cd ~/Downloads/obs
sudo apt install qtbase5-dev
sudo apt install libobs-dev
#git clone --recursive https://github.com/obsproject/obs-studio.git

```

* Build plugins
```
git clone https://github.com/CatxFish/obs-v4l2sink.git
cd obs-v4l2sink
mkdir -p build && cd build
cmake -DLIBOBS_INCLUDE_DIR="../../obs-studio/libobs" -DCMAKE_INSTALL_PREFIX=/usr ..
make -j4
sudo make install
sudo depmod -a
```

* log terminal output:


```
$ sudo make install
[ 20%] Automatic MOC and UIC for target v4l2sink
[ 20%] Built target v4l2sink_autogen
[100%] Built target v4l2sink
Install the project...
-- Install configuration: ""
-- Installing: /usr/lib/x86_64-linux-gnu/obs-plugins/v4l2sink.so
-- Installing: /usr/share/obs/obs-plugins/v4l2sink/locale
-- Installing: /usr/share/obs/obs-plugins/v4l2sink/locale/zh-CN.ini
-- Installing: /usr/share/obs/obs-plugins/v4l2sink/locale/zh-TW.ini
-- Installing: /usr/share/obs/obs-plugins/v4l2sink/locale/it_IT.ini
-- Installing: /usr/share/obs/obs-plugins/v4l2sink/locale/en-US.ini
-- Installing: /usr/share/obs/obs-plugins/v4l2sink/locale/es-ES.ini
-- Installing: /usr/share/obs/obs-plugins/v4l2sink/locale/de-DE.ini

```



* Run
https://github.com/umlaeute/v4l2loopback#run
```
sudo modprobe v4l2loopback 
```
However if case of this error:

```
$ sudo modprobe v4l2loopback
modprobe: FATAL: Module v4l2loopback not found in directory /lib/modules/4.15.0-140-generic
```
try

```
sudo apt-get install linux-generic
sudo apt-get install v4l2loopback-dkms
sudo modprobe v4l2loopback devices=4
# Will give you 4 loopback devices (e.g. /dev/video1 ... /dev/video5) #seen here https://github.com/umlaeute/v4l2loopback/issues/59
```




