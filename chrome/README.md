# Chrome 
[Google Chrome](https://en.wikipedia.org/wiki/Google_Chrome) is a web browser developed by Google. 

## Install and update package via bash in the terminal
```
bash download-install-google-chrome-stable.bash
```

## logs and commits
See [logs](logs.md) for installed versions
```
export V=$(google-chrome --version | awk '{print $3}')
echo $V
sed -i "/\<Logs\>/ s/$/ \n* version: $V on $(date) /" logs.md #insert date and version
git commit -am "chrome $V #44"
git push origin main
```

## Remove 
```
sudo apt purge google-chrome-stable
sudo dpkg -r google-chrome-stable
rm -rf ~/.config/google-chrome
rm -rf  ~/.cache/google-chrome
```

## Mirrors with older versions
https://www.slimjet.com/chrome/google-chrome-old-version.php
http://orion.lcg.ufrj.br/RPMS/myrpms/google/

## References
* https://askubuntu.com/questions/760085/how-do-you-install-google-chrome-on-ubuntu-16-04
* https://support.google.com/chrome/answer/95414?co=GENIE.Platform%3DDesktop&hl=hl=en
* Linux Chromium Packages: https://chromium.googlesource.com/chromium/src/+/refs/heads/main/docs/linux/chromium_packages.md 
* Remove chrome in linux: https://support.google.com/chrome/answer/95319?hl=en-GB&co=GENIE.Platform%3DDesktop#zippy=%2Clinux
* Remove configs and cache paths: https://itsfoss.com/uninstall-chrome-from-ubuntu/
