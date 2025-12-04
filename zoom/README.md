# Zoom
> Zoom Cloud Meetings is a proprietary video teleconferencing software program developed by Zoom Video Communications. The free plan allows up to 100 concurrent participants, with a 40-minute time restriction. Users have the option to upgrade by subscribing to a paid plan. [:link:](https://en.wikipedia.org/wiki/Zoom_(software))


## Installation in Ubuntu 20.04
Download the version for Ubuntu 64-bits 16.04 from 
https://zoom.us/download

```
sudo apt install -y ./zoom_amd64.deb
rm zoom_amd64.deb
```

## log
* Version 5.9.1 (1380)  installed on  Wed 19 Jan 19:57:55 GMT 2022

## References 
* https://linuxize.com/post/how-to-install-zoom-on-ubuntu-20-04/

## know errors
```
#Thu  4 Dec 08:51:29 GMT 2025
N: Download is performed unsandboxed as root, as file '/home/mxochicale/Downloads/zoom_amd64.deb' couldn't be accessed by user '_apt'. - pkgAcquire::Run (13: Permission denied)
```
