# byzanz

## Installation
```bash
sudo apt install -y byzanz
```

## Launch record and playback
```bash
#Indefinite Recording Command
byzanz-record --exec='sleep 86400' -x 0 -y 90 -w 800 -h 600 test.gif
#stop app
killall sleep
#playback
byzanz-playback
```

## References

