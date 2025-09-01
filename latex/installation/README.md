# Installation or Upgrade of LaTeX

## Download, install and append of LaTeX  

###  [A_download_texlive.bash](A_download_texlive.bash)
```
bash A_download_texlive.bash
```

### [B_install_texlive.bash](B_install_texlive.bash)
```
bash B_install_texlive.bash
```
provide user password and press `I` to install it in hard disk.


**NOTES** 
* This might take about an hour, showing messages like: `Installing to: /usr/local/texlive/20??; Installing [0001/4910, time/total: ??:??/??:??]: texlive.infra [423k]; ...`, but it will depends on the hardware specification of the machine and internet seed.   

### [C_append_texbinaries_to_bashrc.sh](C_append_texbins_to_bashrc.bash).
Modify this line `/usr/local/texlive/2020/bin/x86_64-linux`, 
with the same version you have seen as a output of the previous installation.

Then, run:
```
bash C_append_texbins_to_bashrc.bash
```

### Remove texlive

```
sudo apt autoremove --purge texlive tex-common
sudo apt-get purge texlive*
sudo rm -rf /usr/local/texlive/*
rm -rf ~/.texlive*
```

## Terminal logs
See terminal [logs](logs.md) for installation in different machines and others versions of Ubuntu 
