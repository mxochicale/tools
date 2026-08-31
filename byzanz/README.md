# byzanz
_byzanz-record - record your desktop session to an animated GIF_
https://linux.die.net/man/1/byzanz-record

## Installation
```bash
sudo apt install -y byzanz
```

## Launch record and playback
```bash
#Indefinite Recording Command
byzanz-record --exec='sleep 86400' -x 0 -y 90 -w 800 -h 500 test.gif
#stop app
killall sleep
#playback
byzanz-playback
```


