

# Installation of brave using apt and lsb_release :

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

