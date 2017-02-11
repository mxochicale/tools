
# Arduino Installation @ Ubuntu 14.04 X64

## TODO

 * merge the following instructions


### How to Install The Latest Arduino IDE 1.6.6 in Ubuntu

```
cd ~/Downloads
tar -xvf arduino-1.6.6-*.tar.xz
```
Move the result folder to /opt/ directory for global use:

```
sudo mv arduino-1.6.6 /opt
cd /opt/arduino-1.6.6/
chmod +x install.sh
./install.sh
sudo chmod a+rw /dev/ttyUSB0
```

http://ubuntuhandbook.org/index.php/2015/11/install-arduino-ide-1-6-6-ubuntu/



## install arduino-1.0.5-linux64.tgz


The easiest way to install the Arduino software is:

```
sudo apt-get install arduino
```

The down side is that this installs an older version, to install the latest
version follow the instructions below.

```
cd ~/Downloads
tar -zxvf arduino-1.0.5-linux64.tgz
sudo mv arduino-1.0.5 /opt
sudo apt-get install openjdk-7-jre
sudo chmod a+rw /dev/ttyACM0
```
Create a shortcut on the desktop:
```
cd ~/Desktop
ln -s /opt/arduino-1.0.5/arduino
```

http://planfully.com/install-arduino-ubuntu/
