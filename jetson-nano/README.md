# Jetson Nano Developer Kit 

## Deleting microSD card

1. Format microSD
```
sudo apt install gparted
delete all partitiaons of the mounted 64GB microSD
format to fat32 (seems to failed) but tried ext4
```
https://www.golinuxcloud.com/steps-to-format-sd-card-in-linux/


2. Donwload image, transfert it to microSD and test it
2.1 Using [Etcher](https://www.balena.io/etcher/), select the `*.zip` image and flash it onto the SD card

```
cd $HOME/Downloads/etcher
./balenaEtcher-1.7.9-x64.AppImage 
```

* jetson-nano-2gb-jp461-sd-card-image.zip [06.6GB] 
	from 
	https://developer.nvidia.com/jetson-nano-2gb-sd-card-image

* jetbot-043_nano-2gb-jp45.zip [09.6GB] (using ext3 do not boot)
* jetbot-043_nano-4gb-jp45.zip [13.6GB] (show unminimize in terminal with ext3, and  with fat32 do not boot)
	from 
	https://github.com/NVIDIA-AI-IOT/jetbot/releases	


* JetsonNanoUb20.zip [11.5GB]: 
	(DONT REBOOT; i used ext4, perhaps fat32 would work)
	https://github.com/Qengineering/Jetson-Nano-Ubuntu-20-image 

* JetsonNano.zip [10.0GB]:
	DON'T REBOOT, sd formated with ext4
	A Jetson Nano image with OpenCV, TensorFlow and Pytorch
	https://github.com/Qengineering/Jetson-Nano-image


* https://jetbot.org/master/software_setup/sd_card.html



3. Insert and test




"After you boot with it, can you issue the following commands on that system? (with the Internet connection)"
```
cd ~/jetcard
git pull
git checkout jetpack_4.5.1
./script/jetson_install_nvresizefs_service.sh
cd
rm -rf jetcard
sudo reboot
```

https://forums.developer.nvidia.com/t/jetbot-software-setup-jetpack-4-5-1-version/178724/8




