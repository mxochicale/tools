# Musikcube 
is another free and opensource terminal-based music player that leverages a collection of plugins written in C++ to provide functionality such as data streaming, digital signal processing, output handling and so much more.

Musikcube is a cross-platform music player that can even run on Raspberry Pi. It uses the SQLite database for storing playlist and track metadata. It runs purely on a text-based UI built with ncurses.

Let’s take a look at some of the key features:

    Can deliver an output of 24bit/192k audio with ease.
    The music player offers both playlists and play queue management.
    Can act as a streaming audio client on a headless server.
    Support for libraries with over 100,000 tracks.
    It provides gapless playback with cross-fading effect along with index tagging.


## installation
* For ubuntu 20.04 focal, download
https://github.com/clangen/musikcube/releases/download/0.96.6/musikcube_0.96.6_ubuntu_focal_amd64.deb

```
    sudo dpkg -i musikcube_x.y.z_ubuntu_xxx_amd64.deb
    sudo apt-get install -f
    /usr/bin/musikcube
```


## Usage
Open a terminal and type
```
musikcube
```
playback:
    i volume up 5%  
    k volume down 5%  
    u back 10 seconds  
    o forward 10 seconds   
    j previous track  
    l next track  
    m toggle volume mute   

See [user-guide](https://github.com/clangen/musikcube/wiki/user-guide) for shortcuts

## References
https://musikcube.com/   
https://github.com/clangen/musikcube  
