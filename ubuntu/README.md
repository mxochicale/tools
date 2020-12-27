# GNU/Linux Ubuntu installation and related topics
## Things to do after [Ubuntu installation via usb-stick](installation-usb-stick.md)
### (1) run [basics.sh](basics.sh) to update and upgrade OS
Download basics.sh
```
wget https://raw.githubusercontent.com/mxochicale/tools/master/ubuntu/basics.sh
```
and run
```
sudo echo
sh basics.sh
```

### (2) Github Setting up
* set up
```
git config --global user.name "mxochicale"
git config --global user.email "@gmail.com"
```

### (3) Add aliases and functions to .bashrc file 
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

### (4) setup .vimrc
```
cd
wget https://raw.githubusercontent.com/mxochicale/tools/master/vim/.vimrc
```
See [here](https://github.com/mxochicale/tools/tree/master/vim) for more about vim configuration 

### (5) Extras
#### Setting left-handed mouse
  Go to Setting Manager to configure the left-handed mouse

#### File Manager Preferences
	1. Open Files
	2. Edit > Preferences> Behaviour
	3. [CLICK] Single click to open items

#### Unlock libre office launchers and others from the desktop

#### Settings of the terminal 
	preferences
		profiles > colors: Green on black
		Background > Transparent background 0.9  
		text > Monospace Regular 14

### (6) [Tricks](tricks.md)
