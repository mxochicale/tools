# VLC [#68](https://github.com/mxochicale/tools/issues/68)
> VLC is a free and open source cross-platform multimedia player and framework that plays most multimedia files as well as DVDs, Audio CDs, VCDs, 
 and various streaming protocols [:books:](https://en.wikipedia.org/wiki/VLC_media_player).

## Installation on Ubuntu 16.04/18.04/20.04/22.04/24.10
```
sudo apt-get install -y vlc
```

## Usage
* with the terminal only 
`cvlc`

## Push changes
```bash
# Extract info
VLCVER=$(vlc --version | head -n1)
os=$(hostnamectl | grep "Operating System" | sed 's/.*Operating System: //')
kernel=$(hostnamectl | grep "Kernel" | sed 's/.*Kernel: //')
arch=$(hostnamectl | grep "Architecture" | sed 's/.*Architecture: //')
# Append to logs.md
sed -i "/\<logs\>/a # $(date)\nvlc-version: ${VLCVER}\nos: ${os}\nkernel: ${kernel}\narch: ${arch}" logs.md
git commit -am "updates vlc-version $VLCVER under $os $kernel $arch #68"
git push origin main
```

## Logs
See [logs](logs.md) for installed versions

## References
* http://www.videolan.org/vlc/
* https://linuxize.com/post/how-to-install-vlc-on-ubuntu-20-04/

