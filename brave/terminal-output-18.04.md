

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


Wed 22 Aug 00:36:43 BST 2018



