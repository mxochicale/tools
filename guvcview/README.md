# Guvcview for multiple cameras
Guvcview (GTK+ UVC Viewer) is a webcam application, i.e. software to handle UVC streams, for the Linux desktop, started by Paulo Assis in 2008 [:link:](https://en.wikipedia.org/wiki/Guvcview). 

## Installation (in Ubuntu 20.04)
```
sudo apt-get update -y 
sudo apt-get install guvcview
```

## Usage 
```
guvcview -d /dev/video2
```
more:

```
guvcview -h
```


## Uninstall
```
sudo apt-get remove --autoremove guvcview
```

## Refererences
* https://www.youtube.com/watch?v=j73i-ckyBPI


## Extras

in ubuntu 18.04, you might like to consider
```
sudo add-apt-repository ppa:pj-assis/ppa
sudo add-apt-repository --remove ppa:pj-assis/ppa
```

