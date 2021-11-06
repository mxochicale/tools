# Guvcview for multiple cameras
Guvcview (GTK+ UVC Viewer) is a webcam application, i.e. software to handle UVC streams, for the Linux desktop, started by Paulo Assis in 2008 [:link:](https://en.wikipedia.org/wiki/Guvcview). 

## Installation (in Ubuntu 20.04)
```
sudo echo
bash apt-get-install-guvcview.bash 
```

## Usage 
* Using device video2 and press I to capture photo 
```
guvcview -d /dev/video2
```

* For `n` photos at taken at `t` separed time, use:
```
guvcview -d /dev/video2 -n 10 -t 2
```

* more:
```
guvcview -h
```


## Uninstall
```
sudo apt-get remove --autoremove guvcview
```

## Refererences
https://www.youtube.com/watch?v=j73i-ckyBPI   
http://guvcview.sourceforge.net/    
https://sourceforge.net/p/guvcview/git-master/ci/master/tree/   


## Extras

in ubuntu 18.04, you might like to consider
```
sudo add-apt-repository ppa:pj-assis/ppa
sudo add-apt-repository --remove ppa:pj-assis/ppa
```

