

# latest version from website for All Ubuntu releases as of July 2017

```
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt install -f
```

ref https://askubuntu.com/questions/7498/how-do-i-install-skype


Mon Sep  3 15:57:24 BST 2018




# using softare and updates

Open “Software & Updates” and enable Canonical partners repository under
Other Software tab.
```
sudo apt-get update
sudo apt-get install skype
```

http://ubuntuhandbook.org/index.php/2014/06/skype-4-3-install-in-ubuntu-1404/


### Alternative Option

```
wget -O skype-ubuntu-precise_4.3.0.37-1_i386.deb
```

http://get.skype.com/go/getskype-linux-beta-ubuntu-64

```
 sudo apt-get remove skype skype-bin:i386 skype:i386
 sudo apt-get install sni-qt:i386
```

http://www.ubuntu4u.com/howtos/how-to-install-skype-43-on-ubuntu-1204-or-ubuntu-1404
