Brave Installation
---


# Ubuntu 18.04 Bionic

```
sudo echo
wget -qO - https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt `lsb_release -sc` main" | sudo tee -a /etc/apt/sources.list.d/brave-`lsb_release -sc`.list

```


* TIP, the following command should return empty if all went well:
```
grep lsb_release /etc/apt/sources.list.d/brave*
```


Finally, install Brave:
```
sudo apt update
sudo apt install brave
```

Reference [:link:](https://github.com/brave/browser-laptop/blob/master/docs/linuxInstall.md).
Reported [issue](https://github.com/brave/browser-laptop/issues/13861) on its installation.



# Ubuntu 16.04 Xenial

```
wget -qO - https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt `lsb_release -sc` main" | sudo tee -a /etc/apt/sources.list.d/brave-`lsb_release -sc`.list
sudo apt update
sudo apt install brave
```
[reference](https://ubuntuforums.org/showthread.php?t=2346409)



# General 

```
curl https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt `lsb_release -sc` main" | sudo tee -a /etc/apt/sources.list.d/brave-`lsb_release -sc`.list
```

```
sudo apt update
sudo apt install brave
```


# References:
[Linux Installation](https://github.com/brave/browser-laptop/blob/master/docs/linuxInstall.md)



# ISSUE: Ubuntu 14.04.3 LTS, trusty

```
curl https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt `lsb_release -sc` main" | sudo tee -a /etc/apt/sources.list.d/brave-`lsb_release -sc`.list
sudo apt update
sudo apt install brave

$ sudo apt install brave
Reading package lists... Done
Building dependency tree       
Reading state information... Done
You might want to run 'apt-get -f install' to correct these:
The following packages have unmet dependencies.
 linux-image-extra-3.13.0-125-generic : Depends: linux-image-3.13.0-125-generic but it is not going to be installed
 linux-image-generic : Depends: linux-image-3.13.0-125-generic but it is not going to be installed
E: Unmet dependencies. Try 'apt-get -f install' with no packages (or specify a solution).
```


