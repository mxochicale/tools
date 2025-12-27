# Kdenlive | Libre Video Editor [website](https://kdenlive.org/) [#15](https://github.com/mxochicale/tools/issues/15)
> Kdenlive (/ˌkeɪdɛnˈlaɪv/;[6][7] acronym for KDE Non-Linear Video Editor[8]) is a free and open-source video editing software based on the MLT Framework, KDE and Qt. The project was started by Jason Wood in 2002, and is now maintained by a small team of developers.[9] > https://en.wikipedia.org/wiki/Kdenlive 
* See versions https://download.kde.org/Attic/kdenlive/ 
* Forum https://discuss.kde.org/tag/kdenlive

## Installation on Ubuntu 16.04x64, 18.04x64, 20.04x64, 22.04x64
* In the terminal prime sudo command and type:
```bash
sudo apt-get install libcanberra-gtk-module libcanberra-gtk3-module
sudo snap install kdenlive
```

* Remove
```bash 
sudo snap remove kdenlive
```

## Commit changes
```

export V=$(kdenlive --version | awk '{print $2}')
echo $V
os_info=$(hostnamectl | awk -F': ' '
    /Operating System:/ {os=$2}
    /Kernel:/ {kernel=$2}
    /Architecture:/ {arch=$2}
    END {print os " | " kernel " | " arch}
')
echo "$os_info"
sed -i "/\<logs\>/ s/$/ \n## $(date) \nkdenlive-version: ${V} in ${os_info};/" logs.md #insert date and version
git commit -am "kdenlive $V in ${os_info} #15"
git push origin main
```



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

