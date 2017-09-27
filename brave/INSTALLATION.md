

# Installation of brave using apt and lsb_release :


# Ubuntu 16.04 Xenial

```
wget -qO - https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt xenial main"
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

