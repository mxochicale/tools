# MS Teams in GNU/Linux Ubuntu

## Download `Linux DEB (64-bit)` file for teams
https://www.microsoft.com/en-gb/microsoft-teams/download-app#desktopAppDownloadregion

## Installation in Ubuntu 18.04x64
```
#sudo apt install ./teams_*.deb 
sudo dpkg -i teams_*.deb 
```
* 22.04 waylandEnabled
```
sudo vim /etc/gdm3/custom.conf 
```
1. uncomment the value waylandEnabled=false -- just remove the #
2. press ctrl+X
3. restart your machine

https://askubuntu.com/questions/1405195

NB. Not working for me, tried 1,2and3, not even with "Ubuntu with xorg"

## Remove teams
```
sudo apt remove teams
```

## Logs
* `teams_1.5.00.23861_amd64.deb` on Wed  2 Nov 12:30:03 GMT 2022



## References 
https://docs.microsoft.com/answers/questions/3033/installing-microsoft-teams-in-linux.html
