Ubuntu 1604




```
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt install -f
```
https://askubuntu.com/questions/7498/how-do-i-install-skype


```
./install_skype.sh 
```


# terminal OUTPUT



```
$ ./install_skype.sh 
--2018-11-04 14:21:38--  https://repo.skype.com/latest/skypeforlinux-64.deb
Resolving repo.skype.com (repo.skype.com)... 
Connecting to repo.skype.com (repo.skype.com)|... connected.
HTTP request sent, awaiting response... 200 OK
Length: 73356304 (70M) [application/x-debian-package]
Saving to: ‘skypeforlinux-64.deb’

skypeforlinux-64.deb                        100%[========================================================================================>]  69.96M  2.27MB/s    in 34s     

2018-11-04 14:22:12 (2.07 MB/s) - ‘skypeforlinux-64.deb’ saved [73356304/73356304]

[sudo] password for ai: 
Selecting previously unselected package skypeforlinux.
(Reading database ... 298480 files and directories currently installed.)
Preparing to unpack skypeforlinux-64.deb ...
Unpacking skypeforlinux (8.33.0.41) ...
Setting up skypeforlinux (8.33.0.41) ...
Processing triggers for gnome-menus (3.13.3-6ubuntu3.1) ...
Processing triggers for desktop-file-utils (0.22-1ubuntu5.2) ...
Processing triggers for bamfdaemon (0.5.3~bzr0+16.04.20180209-0ubuntu1) ...
Rebuilding /usr/share/applications/bamf-2.index...
Processing triggers for mime-support (3.59ubuntu1) ...
Processing triggers for hicolor-icon-theme (0.15-0ubuntu1.1) ...
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  linux-headers-4.15.0-29 linux-headers-4.15.0-29-generic linux-headers-4.15.0-33 linux-headers-4.15.0-33-generic linux-image-4.15.0-29-generic
  linux-image-4.15.0-33-generic linux-modules-4.15.0-29-generic linux-modules-4.15.0-33-generic linux-modules-extra-4.15.0-29-generic linux-modules-extra-4.15.0-33-generic
Use 'sudo apt autoremove' to remove them.
0 to upgrade, 0 to newly install, 0 to remove and 59 not to upgrade.
ai@machine:~/github/scientificTOOLS/skype$ 



```

Sun  4 Nov 14:22:48 GMT 2018



