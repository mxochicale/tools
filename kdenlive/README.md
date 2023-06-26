# Kdenlive | Libre Video Editor [website](https://kdenlive.org/)
> Kdenlive (/ˌkeɪdɛnˈlaɪv/;[6][7] acronym for KDE Non-Linear Video Editor[8]) is a free and open-source video editing software based on the MLT Framework, KDE and Qt. The project was started by Jason Wood in 2002, and is now maintained by a small team of developers.[9] > https://en.wikipedia.org/wiki/Kdenlive 


## Installation on Ubuntu 16.04x64, 18.04x64, 20.04x64, 22.04x64
* In the terminal prime sudo command and type:
```
sudo apt-add-repository ppa:kdenlive/kdenlive-stable && sudo apt-get update
sudo apt-get install kdenlive
sudo apt-add-repository --remove ppa:kdenlive/kdenlive-stable 
```

* Delete brave repository paths source lists 
```
sudo rm /etc/apt/sources.list.d/kdenlive-ubuntu-*
sudo apt update
```

## Logs
See [logs](logs.md) for versions and OS features.


## References 
* Repository https://invent.kde.org/multimedia/kdenlive 
* [Compositing Multiple Videos into One Video](https://www.youtube.com/watch?v=0-Jg4xdP-lY)  
* Automatically aligning multiple video/audio clips in kdenlive  https://nerd.mmccoo.com/2017/06/19/automatically-aligning-multiple-videoaudio-clips-in-kdenlive/    
* bugs: https://www.mail-archive.com/kde-bugs-dist@kde.org/msg456662.html   

