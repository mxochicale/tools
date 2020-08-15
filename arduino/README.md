# Arduino 
> open-source electronics platform

* https://github.com/arduino/Arduino
* https://www.arduino.cc/en/Guide/Linux

## Ubuntu 18.04x64
### Install Arduino 
1. Download Arduino Linux 64 bits IDE software for free [here](https://www.arduino.cc/en/Main/Software)
2. Install and run Arduino IDE software 
```
cd ~/Downloads
tar -xvf arduino-*.tar.xz
sudo mv arduino-1.8.13/ /opt
cd /opt/arduino-1.*/
sudo ./install.sh 
```

3. check port name which could be ACM or USB
```
ls -l /dev/ttyUSB*
crw-rw---- 1 root dialout 188, 0 Aug 15 10:54 /dev/ttyUSB0
```



4. Run  arduino and upload blink example 
Open terminal and run 
```
arduino
```
* go to tools and choose processor: Arduino Nano and port: /ttyUSB0
* go to examples and choose blink
* then click on the icon: Upload and you will see led blinking


## Ubuntu 14.04x64
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



### Alternatively, install arduino-1.0.5-linux64.tgz
The easiest way to install the Arduino software is:

```
sudo apt-get install arduino
```

The downside is that this installs an older version, to install the latest
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


## Issues

### port permissions 
https://www.arduino.cc/en/Guide/Linux

