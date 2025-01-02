# FFmpeg  
"FFmpeg is a free and open-source software project consisting of a suite of libraries and programs for handling video, audio, and other multimedia files and streams. At its core is the command-line ffmpeg tool itself, designed for processing video and audio files. It is widely used for format transcoding, basic editing (trimming and concatenation), video scaling, video post-production effects, and standards compliance (SMPTE, ITU)." https://en.wikipedia.org/wiki/FFmpeg

## Installation
```
bash install-ffmpeg.bash
```

## Commit changes
```
export V=$(ffmpeg -version | awk '{print $3}')
#?sed -i "/\<logs\>/ s/$/ \n# $(date) \nversion: $V;/" logs.md #insert date and version
git add .
git commit -am "#53 ffmeg $V"
git push origin main

```

## References
https://ffmpeg.org/   
https://git.ffmpeg.org/ffmpeg.git   



