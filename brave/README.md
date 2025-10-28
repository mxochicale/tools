# Brave [#12](https://github.com/mxochicale/tools/issues/12)
> Brave is a free and open-source web browser developed by Brave Software, Inc. based on the Chromium web browser. Brave is a privacy-focused browser, which distinguishes itself from other browsers by automatically blocking online advertisements and website trackers in its default settings. https://en.wikipedia.org/wiki/Brave_(web_browser). 
Learn more at [brave.com](https://brave.com/), [github.com/brave](https://github.com/brave), and [Brave Release Notes](https://brave.com/latest/).

## Installation and update
* In the terminal, prime the sudo command (enter your password once) and run [installating-brave.bash](installating-brave.bash):
```
cd $HOME/repositories/mxochicale/tools/brave
bash installating-brave.bash #you need: sudo echo
bash installating-brave-browser-nightly.bash
```

## Commit changes
```
export Vb=$(brave-browser --version | awk '{print $3}')
export Vbn=$(brave-browser-nightly --version | awk '{print $3}')
echo $Vb $Vbn
sed -i "/\<logs\>/ s/$/ \n# $(date) \nbrave-version: $Vb; brave-version-night $Vbn/" logs.md #insert date and version
git commit -am "brave-browser $Vb brave-browser-nightly $Vbn #12"
git push origin main
```

## Tips and tricks
* “Continue where you left off” 
"Go to Menu --> History --> Clear browsing data --> "On exit" tab an ensure that none of these boxes are checked and/or report any that are."
https://community.brave.com/t/continue-where-you-left-off-again-not-working/216866/2 

## Logs 
See logs for [installed versions](logs.md).
To check versions in the terminal:    
brave-browser --version    

You can also open brave and go to main menu and select `About Brave` to get version.

## Version in Tags   
https://github.com/brave/brave-browser/tags     
https://github.com/brave/brave-core/tags    
https://brave.com/latest/   

## Remove and delete brave
* Delete brave repository paths source lists 
```
sudo vim /etc/apt/sources.list
sudo rm /etc/apt/sources.list.d/brave-browser-*
sudo apt update
# remove
sudo apt remove brave-browser brave-keyring apt-transport-https
```


## References 
* [Brave Browser Shortcuts](https://github.com/brave/browser-laptop/wiki/Brave-Browser-Shortcuts)
* [Can Brave Webtorrent Integration Decentralizes Video](https://www.youtube.com/watch?v=t5T-Ci7ddRU)
* [Linux install instructions](https://github.com/brave/browser-laptop/blob/master/docs/linuxInstall.md)
* https://brave.com/linux/
