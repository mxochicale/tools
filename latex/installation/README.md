# Installation or Upgrade of LaTeX

## Download, install and append of LaTeX
* [A_download_texlive.bash](A_download_texlive.bash)
```
bash A_download_texlive.bash
```


* [B_install_texlive.bash](B_install_texlive.bash)
```
bash B_install_texlive.bash
```
and press `I` to install it in hard disk.

**NB.** This might take about an hour, showing messages like: `Installing to: /usr/local/texlive/2020; Installing [0001/4110, time/total: ??:??/??:??]: texlive.infra [423k]; ...`, but it will depends on the hardware specification of the machine.

* [C_append_texbinaries_to_bashrc.sh](B_append_texbins_to_bashrc.sh).
Modify this line `/usr/local/texlive/2020/bin/x86_64-linux`, 
with the same version you have seen as a output of the previous installation.

Then, run:
```
bash C_append_texbinaries_to_bashrc.bash
source ~/.bashrc
```

## Terminal outputs
See terminal [outputs](OUTPUTS.md) for different machines with others versions of Ubuntu 
