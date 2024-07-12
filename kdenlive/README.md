# Kdenlive | Libre Video Editor [website](https://kdenlive.org/) [#15](https://github.com/mxochicale/tools/issues/15)
> Kdenlive (/ˌkeɪdɛnˈlaɪv/;[6][7] acronym for KDE Non-Linear Video Editor[8]) is a free and open-source video editing software based on the MLT Framework, KDE and Qt. The project was started by Jason Wood in 2002, and is now maintained by a small team of developers.[9] > https://en.wikipedia.org/wiki/Kdenlive 
* See versions https://download.kde.org/Attic/kdenlive/ 
* Forum https://discuss.kde.org/tag/kdenlive

## Installation on Ubuntu 16.04x64, 18.04x64, 20.04x64, 22.04x64
* In the terminal prime sudo command and type:
```
sudo apt-get upgrade
sudo apt-add-repository ppa:kdenlive/kdenlive-stable && sudo apt-get update
sudo apt-get install kdenlive
sudo apt-add-repository --remove ppa:kdenlive/kdenlive-stable 
```

* Delete brave repository paths source lists 
```
sudo rm /etc/apt/sources.list.d/kdenlive-ubuntu-*
sudo apt update
```

* Remove 
sudo apt-get purge kdenlive


## Logs
See [logs](logs.md) for versions and OS features.

## Useful tips
* Countdown - Kdenlive Tutorial #27 > 
https://www.youtube.com/watch?v=2TJHLuvoyS4

* Compositing Multiple Videos into One Video > 
https://www.youtube.com/watch?v=rjGa-ZrAnSY

* Kdenlive : How to Crop Video (2024)  
https://www.youtube.com/watch?v=YMB6z-fwotE&t=0  




## References 
* Repository https://invent.kde.org/multimedia/kdenlive 
* Automatically aligning multiple video/audio clips in kdenlive  https://nerd.mmccoo.com/2017/06/19/automatically-aligning-multiple-videoaudio-clips-in-kdenlive/    
* bugs: https://www.mail-archive.com/kde-bugs-dist@kde.org/msg456662.html   

