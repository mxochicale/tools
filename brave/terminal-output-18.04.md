


# Mon 12 Aug 23:12:28 BST 2019






```
$ curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
OK
```

```
$ source /etc/os-release
```

```
$ echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/brave-browser-release-${UBUNTU_CODENAME}.list
deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ bionic main
```


```
$ sudo apt update
Hit:1 http://gb.archive.ubuntu.com/ubuntu bionic InRelease
Get:2 http://gb.archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]   
Get:3 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]    
Get:4 http://gb.archive.ubuntu.com/ubuntu bionic-backports InRelease [74.6 kB] 
Get:5 https://brave-browser-apt-release.s3.brave.com bionic InRelease [2,825 B]
Get:6 http://security.ubuntu.com/ubuntu bionic-security/main i386 Packages [346 kB]
Get:7 http://security.ubuntu.com/ubuntu bionic-security/main amd64 Packages [465 kB]
Get:8 http://gb.archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [697 kB]
Get:9 http://security.ubuntu.com/ubuntu bionic-security/main amd64 DEP-11 Metadata [22.7 kB]
Get:10 http://security.ubuntu.com/ubuntu bionic-security/main DEP-11 64x64 Icons [31.7 kB]
Get:11 http://security.ubuntu.com/ubuntu bionic-security/universe i386 Packages [570 kB]
Get:12 https://brave-browser-apt-release.s3.brave.com bionic/main amd64 Packages [3,964 B]
Get:13 http://security.ubuntu.com/ubuntu bionic-security/universe amd64 Packages [578 kB]
Get:14 http://gb.archive.ubuntu.com/ubuntu bionic-updates/main i386 Packages [566 kB]
Get:15 http://security.ubuntu.com/ubuntu bionic-security/universe Translation-en [190 kB]
Get:16 http://security.ubuntu.com/ubuntu bionic-security/universe amd64 DEP-11 Metadata [42.1 kB]
Get:17 http://security.ubuntu.com/ubuntu bionic-security/universe DEP-11 48x48 Icons [16.4 kB]
Get:18 http://security.ubuntu.com/ubuntu bionic-security/universe DEP-11 64x64 Icons [116 kB]
Get:19 http://security.ubuntu.com/ubuntu bionic-security/multiverse amd64 DEP-11 Metadata [2,464 B]
Get:20 http://gb.archive.ubuntu.com/ubuntu bionic-updates/main amd64 DEP-11 Metadata [282 kB]
Get:21 http://gb.archive.ubuntu.com/ubuntu bionic-updates/main DEP-11 48x48 Icons [66.7 kB]
Get:22 http://gb.archive.ubuntu.com/ubuntu bionic-updates/main DEP-11 64x64 Icons [138 kB]
Get:23 http://gb.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [984 kB]
Get:24 http://gb.archive.ubuntu.com/ubuntu bionic-updates/universe i386 Packages [965 kB]
Get:25 http://gb.archive.ubuntu.com/ubuntu bionic-updates/universe Translation-en [300 kB]
Get:26 http://gb.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 DEP-11 Metadata [252 kB]
Get:27 http://gb.archive.ubuntu.com/ubuntu bionic-updates/universe DEP-11 48x48 Icons [199 kB]
Get:28 http://gb.archive.ubuntu.com/ubuntu bionic-updates/universe DEP-11 64x64 Icons [438 kB]
Get:29 http://gb.archive.ubuntu.com/ubuntu bionic-updates/multiverse amd64 DEP-11 Metadata [2,464 B]
Get:30 http://gb.archive.ubuntu.com/ubuntu bionic-backports/universe amd64 DEP-11 Metadata [7,712 B]
Fetched 7,537 kB in 2s (4,564 kB/s)                                          
Reading package lists... Done
Building dependency tree       
Reading state information... Done
15 packages can be upgraded. Run 'apt list --upgradable' to see them.
```

```
$ sudo apt install brave-browser
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  brave-keyring
The following NEW packages will be installed
  brave-browser brave-keyring
0 to upgrade, 2 to newly install, 0 to remove and 15 not to upgrade.
Need to get 72.9 MB of archives.
After this operation, 236 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 https://brave-browser-apt-release.s3.brave.com bionic/main amd64 brave-keyring all 1.3 [3,400 B]
Get:2 https://brave-browser-apt-release.s3.brave.com bionic/main amd64 brave-browser amd64 0.67.125 [72.9 MB]
Fetched 72.9 MB in 9s (8,233 kB/s)                                             
Selecting previously unselected package brave-keyring.
(Reading database ... 119262 files and directories currently installed.)
Preparing to unpack .../brave-keyring_1.3_all.deb ...
Unpacking brave-keyring (1.3) ...
Selecting previously unselected package brave-browser.
Preparing to unpack .../brave-browser_0.67.125_amd64.deb ...
Unpacking brave-browser (0.67.125) ...
Setting up brave-keyring (1.3) ...
OK
Processing triggers for mime-support (3.60ubuntu1) ...
Processing triggers for desktop-file-utils (0.23-1ubuntu3.18.04.2) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
Processing triggers for gnome-menus (3.13.3-11ubuntu1.1) ...
Setting up brave-browser (0.67.125) ...
update-alternatives: using /usr/bin/brave-browser-stable to provide /usr/bin/brave-browser (brave-browser) in auto mode
xima@blue:~/github/tools/brave$ 
```












#  Wed 22 Aug 00:36:43 BST 2018


$ curl https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
```
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  1828  100  1828    0     0   2493      0 --:--:-- --:--:-- --:--:--  2490
OK
```

$ echo "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt `lsb_release -sc` main" | sudo tee -a /etc/apt/sources.list.d/brave-`lsb_release -sc`.list
```
deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt bionic main
```

```
$ sudo apt update
Hit:1 http://gb.archive.ubuntu.com/ubuntu bionic InRelease
Get:2 http://gb.archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]
Get:3 http://security.ubuntu.com/ubuntu bionic-security InRelease [83.2 kB]         
Get:4 http://gb.archive.ubuntu.com/ubuntu bionic-backports InRelease [74.6 kB]                        
Get:5 https://s3-us-west-2.amazonaws.com/brave-apt bionic InRelease [2,810 B]                         
Get:6 https://s3-us-west-2.amazonaws.com/brave-apt bionic/main amd64 Packages [643 B]
Fetched 250 kB in 1s (241 kB/s)   
Reading package lists... Done
Building dependency tree       
Reading state information... Done
3 packages can be upgraded. Run 'apt list --upgradable' to see them.
```



```
robot@machine:~$ sudo apt install brave
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  gawk gconf-service gconf-service-backend gconf2 gconf2-common libgconf-2-4 libpython-stdlib
  libsigsegv2 python python-minimal python2.7 python2.7-minimal
Suggested packages:
  gir1.2-gnomekeyring-1.0 libgnome-keyring0 gawk-doc gconf-defaults-service python-doc python-tk
  python2.7-doc binfmt-support
The following NEW packages will be installed
  brave gawk gconf-service gconf-service-backend gconf2 gconf2-common libgconf-2-4 libpython-stdlib
  libsigsegv2 python python-minimal python2.7 python2.7-minimal
0 to upgrade, 13 to newly install, 0 to remove and 3 not to upgrade.
Need to get 99.6 MB of archives.
After this operation, 454 MB of additional disk space will be used.
Do you want to continue? [Y/n] 
```





