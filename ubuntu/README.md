# GNU/Linux Ubuntu installation and related topics
## Things to do after [Ubuntu installation via usb-stick](installation-usb-stick.md)
### Install [basics.sh](basics.sh) tools which also update and upgrade OS
Download basics.sh
```
wget https://raw.githubusercontent.com/mxochicale/tools/master/ubuntu/basics.sh
```
and run
```
sudo echo
sh basics.sh
rm basics.sh 
```

### Add aliases and functions to .bashrc file 
```
cd 
wget https://raw.githubusercontent.com/mxochicale/tools/master/bashrc/append_aliases_to_bashrc.sh
```

append lines to bashrc:
```
sh append_aliases_to_bashrc.sh
```

Reload bashrc file
```
source ~/.bashrc
```

```
cd
rm append_aliases_to_bashrc.sh
```

### Setup .vimrc
```
cd
wget https://raw.githubusercontent.com/mxochicale/tools/master/vim/.vimrc
```
See [here](https://github.com/mxochicale/tools/tree/master/vim) for more about vim configuration 


### Github Setting up
* set up
```
git config --global user.name "mxochicale"
git config --global user.email "@gmail.com"
```

### Install google chrome
* see installations [here](/tools/chrome/)

### (5) Extras
#### Setting left-handed mouse
  Go to Setting Manager to configure the left-handed mouse

#### File Manager Preferences
	1. Open Files
	2. Edit > Preferences> Behaviour
	3. [CLICK] Single click to open items

#### Unlock libre office launchers and others from the desktop
by removing from favorites with a right-click!

#### Settings of the terminal 
	preferences
		profiles > colors: Green on black
		Background > Transparent background 0.9  
		text > Monospace Regular 13

### (6) [Tricks](tricks.md)
