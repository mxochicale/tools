# (A) Create Booteable UBS-stick 

## Requirements
* A 2GB or larger USB stick/flash drive
* Ubuntu Desktop 14.04 or later installed
* An Ubuntu ISO file from:
	* [Ubuntu 16.04 (Xenial Xerus)](http://releases.ubuntu.com/16.04/)
		* 16.04.5-desktop-amd64.iso.torrent,2018-08-02,12:09,62K
		* 16.04.5-desktop-amd64.iso
	* [Ubuntu 18.04 (Bionic Beaver)](http://releases.ubuntu.com/18.04/)
		* 18.04.2-live-server-amd64.iso, 2019-02-14, 834M
		* 18.04.2-desktop-amd64.iso, 2019-02-10 00:27, 1.9G
	* [Ubuntu 20.04 (Focal Fossa)](http://releases.ubuntu.com/focal/)
		* ubuntu-20.04.1-desktop-amd64.iso	2020-07-31 16:52 	2.6G  

## Launch 'Startup Disk Creator'
* Insert your USB stick (select ‘Do nothing' if prompted by Ubuntu)  
* On Ubuntu 18.04 and later, use the bottom left icon to open ‘Show Applications'  
* In older versions of Ubuntu, use the top left icon to open the dash  
* Use the search field to look for Startup Disk Creator  
* Select Startup Disk Creator from the results to launch the application. If you don't have it, install it from the terminal with`sudo apt install usb-creator-gtk` 
[more](https://tutorials.ubuntu.com/tutorial/tutorial-create-a-usb-stick-on-ubuntu#2)

## ISO and USB selection
It's likely that both your Ubuntu ISO and the correct USB device will have been 
detected and set as ‘Source disc image' and ‘Disk to use' in the application window. 
If not, use the ‘Other' button to locate your ISO file and select the exact USB 
device you want to use from the list of devices.

Click Make Startup Disk to start the process.  
[more](https://tutorials.ubuntu.com/tutorial/tutorial-create-a-usb-stick-on-ubuntu#3)

## Confirm USB device
Before making any permanent changes, you will be asked to confirm the USB 
device you've chosen is correct and you will provide your administrator password. 
This is important because any data currently stored on this device will be destroyed.  
[more](https://tutorials.ubuntu.com/tutorial/tutorial-create-a-usb-stick-on-ubuntu#4)


## Installation complete  
That's it! You now have Ubuntu on a USB stick, bootable and ready to go.  
[more](https://tutorials.ubuntu.com/tutorial/tutorial-create-a-usb-stick-on-ubuntu#5)

# (B) Boot from USB flash drive  
Most computers will boot from USB automatically. Simply insert the 
USB flash drive and either power on your computer or restart it [:link:](https://tutorials.ubuntu.com/tutorial/tutorial-install-ubuntu-desktop#3). 
At boot time, press "F12" key to go into the BIOS settings (or Escape, F2 and F10 as alternatives) and make sure that you have set Boot from Removable Devices/USB option at the top. Save and exit BIOS. This will allow you to boot into live USB [:link:](https://itsfoss.com/reinstall-ubuntu/).

Once you are in the live USB, choose to install Ubuntu. 
You should see the same welcome window we saw in the previous 
Install from DVD step, prompting you to choose your language 
and either install or try the Ubuntu desktop.
You’ll get the usual option for choosing your language and keyboard layout. You’ll also get the option to download updates etc.
Go ahead with regular installation option.

# References
* https://tutorials.ubuntu.com/tutorial/tutorial-create-a-usb-stick-on-ubuntu
* https://www.youtube.com/watch?v=RghpdQH1bpo
* https://www.youtube.com/watch?v=lIF8e_5F9B4
* https://itsfoss.com/reinstall-ubuntu/
