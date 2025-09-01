# Logs

```
orignal logs
##################################
## LOGBOOK FOR INSTALLED VERSIONS
# install-tl-20151030
# install-tl-20161015
# install-tl-20160405
# install-tl-20170620
# install-tl-20180830
# TeX Live 2019 -- 51056
# Tex Live 2020 ON Thu  8 Oct 00:29:48 BST 2020
# install-tl-20210531 ## on Mon 31 May 21:15:43 BST 2021
# install-tl-20210604 ## on Sun  6 Jun 00:23:32 BST 2021
# install-tl-20210808 ## on Mon  9 Aug 00:02:51 BST 2021
# install-tl-20220601 on Wed  1 Jun 10:36:47 BST 2022
# install-tl-20221127 on Mon 28 Nov 14:12:03 GMT 2022
```


# Mon 28 Nov 14:15:37 GMT 2022

* Machine
```
$ lsb_release -a
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 22.04.1 LTS

$uname -m
x86_64


```

* Logs

```
...
Installing [4458/4464, time/total: 09:47:00/10:23:01]: zwgetfdate [242k]
Installing [4459/4464, time/total: 09:47:01/10:23:00]: zwpagelayout [641k]
Installing [4460/4464, time/total: 09:47:01/10:22:54]: zx-calculus [636k]
Installing [4461/4464, time/total: 09:47:02/10:22:48]: zxjafbfont [3k]
Installing [4462/4464, time/total: 09:47:03/10:22:49]: zxjafont [173k]
Installing [4463/4464, time/total: 09:47:03/10:22:47]: zxjatype [144k]
Installing [4464/4464, time/total: 09:47:04/10:22:47]: zztex [147k]
Retrying to install: bidi [4232k]
Retrying to install: doc-pictex [2k]
Retrying to install: docbytex [1299k]
Retrying to install: doclicense [468k]
Retrying to install: docmfp [155k]
Retrying to install: docmute [149k]
Retrying to install: docshots [339k]
...


TLPDB::_install_data: downloading did not succeed (download_file failed) for https://www-uxsup.csx.cam.ac.uk/pub/tex-archive/systems/texlive/tlnet/archive/fileinfo.tar.xz
TLUtils::install_packages: Failed to install fileinfo
                           fileinfo will be retried later.

 ----------------------------------------------------------------------
 The following environment variables contain the string "tex"
 (case-independent).  If you're doing anything but adding personal
 directories to the system paths, they may well cause trouble somewhere
 while running TeX.  If you encounter problems, try unsetting them.
 
 Please ignore spurious matches unrelated to TeX. (To omit this check,
 set the environment variable TEXLIVE_INSTALL_ENV_NOCHECK.)

    TEXLIVE_INSTALL_NO_DISKCHECK=1
 ----------------------------------------------------------------------


Welcome to TeX Live!


See /usr/local/texlive/2022/index.html for links to documentation.
The TeX Live web site (https://tug.org/texlive/) contains any updates and corrections. TeX Live is a joint project of the TeX user groups around the world; please consider supporting it by joining the group best for you. The list of groups is available on the web at https://tug.org/usergroups.html.


Add /usr/local/texlive/2022/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2022/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2022/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2022/install-tl.log

```



# Wed  1 Jun 10:47:02 BST 2022

* Machine OS
$lsb_release -a: Description:	Ubuntu 20.04.3 LTS
$uname -m: x86_64

* Logs
```
...

Installing [4363/4369, time/total: 23:27/23:27]: zwgetfdate [242k]
Installing [4364/4369, time/total: 23:27/23:27]: zwpagelayout [641k]
Installing [4365/4369, time/total: 23:27/23:27]: zx-calculus [636k]
Installing [4366/4369, time/total: 23:28/23:28]: zxjafbfont [3k]
Installing [4367/4369, time/total: 23:28/23:28]: zxjafont [173k]
Installing [4368/4369, time/total: 23:28/23:28]: zxjatype [144k]
Installing [4369/4369, time/total: 23:28/23:28]: zztex [147k]
Time used for installing the packages: 23:28
running mktexlsr /usr/local/texlive/2022/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2022/texmf-dist/ls-R... 
mktexlsr: Done.
writing fmtutil.cnf to /usr/local/texlive/2022/texmf-dist/web2c/fmtutil.cnf
writing updmap.cfg to /usr/local/texlive/2022/texmf-dist/web2c/updmap.cfg
writing language.dat to /usr/local/texlive/2022/texmf-var/tex/generic/config/language.dat
writing language.def to /usr/local/texlive/2022/texmf-var/tex/generic/config/language.def
writing language.dat.lua to /usr/local/texlive/2022/texmf-var/tex/generic/config/language.dat.lua
running mktexlsr /usr/local/texlive/2022/texmf-var /usr/local/texlive/2022/texmf-config /usr/local/texlive/2022/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2022/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2022/texmf-dist/ls-R... 
mktexlsr: Updating /usr/local/texlive/2022/texmf-var/ls-R... 
mktexlsr: Done.
running updmap-sys --nohash ...done
re-running mktexlsr /usr/local/texlive/2022/texmf-var /usr/local/texlive/2022/texmf-config ...
mktexlsr: Updating /usr/local/texlive/2022/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2022/texmf-var/ls-R... 
mktexlsr: Done.
setting up ConTeXt cache: running mtxrun --generate ...done
pre-generating all format files, be patient...
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-strict --all ...^[[Bdone
running package-specific postactions
finished with package-specific postactions

 ----------------------------------------------------------------------
 The following environment variables contain the string "tex"
 (case-independent).  If you're doing anything but adding personal
 directories to the system paths, they may well cause trouble somewhere
 while running TeX.  If you encounter problems, try unsetting them.
 Please ignore spurious matches unrelated to TeX.

    TEXLIVE_INSTALL_NO_DISKCHECK=1
 ----------------------------------------------------------------------


Welcome to TeX Live!


See /usr/local/texlive/2022/index.html for links to documentation.
The TeX Live web site (https://tug.org/texlive/) contains any updates and corrections. TeX Live is a joint project of the TeX user groups around the world; please consider supporting it by joining the group best for you. The list of groups is available on the web at https://tug.org/usergroups.html.


Add /usr/local/texlive/2022/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2022/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2022/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2022/install-tl.log
```


# Sun  6 Jun 00:54:42 BST 2021

* on machine with ubuntu 18.04x64


```

...



mktexlsr: Done.
writing fmtutil.cnf to /usr/local/texlive/2021/texmf-dist/web2c/fmtutil.cnf
writing updmap.cfg to /usr/local/texlive/2021/texmf-dist/web2c/updmap.cfg
writing language.dat to /usr/local/texlive/2021/texmf-var/tex/generic/config/language.dat
writing language.def to /usr/local/texlive/2021/texmf-var/tex/generic/config/language.def
writing language.dat.lua to /usr/local/texlive/2021/texmf-var/tex/generic/config/language.dat.lua
running mktexlsr /usr/local/texlive/2021/texmf-var /usr/local/texlive/2021/texmf-config /usr/local/texlive/2021/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2021/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2021/texmf-dist/ls-R... 
mktexlsr: Updating /usr/local/texlive/2021/texmf-var/ls-R... 
mktexlsr: Done.
running updmap-sys --nohash ...done
re-running mktexlsr /usr/local/texlive/2021/texmf-var /usr/local/texlive/2021/texmf-config ...
mktexlsr: Updating /usr/local/texlive/2021/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2021/texmf-var/ls-R... 
mktexlsr: Done.
setting up ConTeXt cache: running mtxrun --generate ...done
pre-generating all format files, be patient...
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-strict --all ...done
running package-specific postactions
finished with package-specific postactions


Welcome to TeX Live!


See /usr/local/texlive/2021/index.html for links to documentation.
The TeX Live web site (https://tug.org/texlive/) contains any updates and corrections. TeX Live is a joint project of the TeX user groups around the world; please consider supporting it by joining the group best for you. The list of groups is available on the web at https://tug.org/usergroups.html.


Add /usr/local/texlive/2021/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2021/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2021/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2021/install-tl.log


```


# Mon 31 May 21:26:14 BST 2021
* on machine with ubuntu 18.04x64

```

Installing [4187/4190, time/total: 23:02/23:02]: zxjafbfont [3k]
Installing [4188/4190, time/total: 23:02/23:02]: zxjafont [181k]
Installing [4189/4190, time/total: 23:02/23:02]: zxjatype [144k]
Installing [4190/4190, time/total: 23:02/23:02]: zztex [147k]
Time used for installing the packages: 23:02
running mktexlsr /usr/local/texlive/2021/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2021/texmf-dist/ls-R... 
mktexlsr: Done.
writing fmtutil.cnf to /usr/local/texlive/2021/texmf-dist/web2c/fmtutil.cnf
writing updmap.cfg to /usr/local/texlive/2021/texmf-dist/web2c/updmap.cfg
writing language.dat to /usr/local/texlive/2021/texmf-var/tex/generic/config/language.dat
writing language.def to /usr/local/texlive/2021/texmf-var/tex/generic/config/language.def
writing language.dat.lua to /usr/local/texlive/2021/texmf-var/tex/generic/config/language.dat.lua
running mktexlsr /usr/local/texlive/2021/texmf-var /usr/local/texlive/2021/texmf-config /usr/local/texlive/2021/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2021/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2021/texmf-dist/ls-R... 
mktexlsr: Updating /usr/local/texlive/2021/texmf-var/ls-R... 
mktexlsr: Done.
running updmap-sys --nohash ...done
re-running mktexlsr /usr/local/texlive/2021/texmf-var /usr/local/texlive/2021/texmf-config ...
mktexlsr: Updating /usr/local/texlive/2021/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2021/texmf-var/ls-R... 
mktexlsr: Done.
setting up ConTeXt cache: running mtxrun --generate ...done
pre-generating all format files, be patient...
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-strict --all ...done
running package-specific postactions
finished with package-specific postactions


Welcome to TeX Live!


See /usr/local/texlive/2021/index.html for links to documentation.
The TeX Live web site (https://tug.org/texlive/) contains any updates and corrections. TeX Live is a joint project of the TeX user groups around the world; please consider supporting it by joining the group best for you. The list of groups is available on the web at https://tug.org/usergroups.html.


Add /usr/local/texlive/2021/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2021/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2021/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2021/install-tl.log


```





# Tue 29 Dec 20:07:10 GMT 2020

* on machine with ubuntu 20.04x64
```
Installing to: /usr/local/texlive/2020 
Installing [0001/4110, time/total: ??:??/??:??]: texlive.infra [423k]
...
Installing [4102/4110, time/total: 31:53/31:54]: zlmtt [48k]
Installing [4103/4110, time/total: 31:54/31:55]: zootaxa-bst [139k]
Installing [4104/4110, time/total: 31:54/31:55]: zref [687k]
Installing [4105/4110, time/total: 31:55/31:55]: zwgetfdate [242k]
Installing [4106/4110, time/total: 31:55/31:55]: zwpagelayout [630k]
Installing [4107/4110, time/total: 31:56/31:56]: zxjafbfont [3k]
Installing [4108/4110, time/total: 31:56/31:56]: zxjafont [181k]
Installing [4109/4110, time/total: 31:56/31:56]: zxjatype [144k]
Installing [4110/4110, time/total: 31:57/31:57]: zztex [147k]
Time used for installing the packages: 31:57
running mktexlsr /usr/local/texlive/2020/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2020/texmf-dist/ls-R... 
mktexlsr: Done.
writing fmtutil.cnf to /usr/local/texlive/2020/texmf-dist/web2c/fmtutil.cnf
writing updmap.cfg to /usr/local/texlive/2020/texmf-dist/web2c/updmap.cfg
writing language.dat to /usr/local/texlive/2020/texmf-var/tex/generic/config/language.dat
writing language.def to /usr/local/texlive/2020/texmf-var/tex/generic/config/language.def
writing language.dat.lua to /usr/local/texlive/2020/texmf-var/tex/generic/config/language.dat.lua
running mktexlsr /usr/local/texlive/2020/texmf-var /usr/local/texlive/2020/texmf-config /usr/local/texlive/2020/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2020/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2020/texmf-dist/ls-R... 
mktexlsr: Updating /usr/local/texlive/2020/texmf-var/ls-R... 
mktexlsr: Done.
running updmap-sys --nohash ...done
re-running mktexlsr /usr/local/texlive/2020/texmf-var /usr/local/texlive/2020/texmf-config ...
mktexlsr: Updating /usr/local/texlive/2020/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2020/texmf-var/ls-R... 
mktexlsr: Done.
setting up ConTeXt cache: running mtxrun --generate ...done
pre-generating all format files, be patient...
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-strict --all ...done
running package-specific postactions
finished with package-specific postactions


Welcome to TeX Live!


See /usr/local/texlive/2020/index.html for links to documentation.
The TeX Live web site (https://tug.org/texlive/) contains any updates and
corrections. TeX Live is a joint project of the TeX user groups around the
world; please consider supporting it by joining the group best for you. The
list of groups is available on the web at https://tug.org/usergroups.html.


Add /usr/local/texlive/2020/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2020/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2020/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2020/install-tl.log
```






# Wed  7 Oct 23:26:11 BST 2020

* on machine with ubuntu 18.04x64
```
sh A_install_texlive.sh
...
Installing [0317/4068, time/total: 01:59/23:45]: beameraudience [3k]
Installing [0318/4068, time/total: 01:59/23:45]: beamerauxtheme [187k]
Installing [0319/4068, time/total: 02:00/23:56]: beamercolorthemeowl [553k]
Installing [0320/4068, time/total: 02:00/23:54]: beamerdarkthemes [1843k]
...

Add /usr/local/texlive/2020/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2020/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2020/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2020/install-tl.log


```


# Sat  1 Feb 20:36:01 GMT 2020


```
Add /usr/local/texlive/2019/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2019/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2019/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2019/install-tl.log

```

`B_..` no change!

# Thu 30 Aug 17:13:38 BST 2018



```

  Hi, ai!
  This a little shell script to install the latest version of TeX Live


--2018-08-30 17:13:57--  http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
Resolving mirror.ctan.org (mirror.ctan.org)... 176.28.54.184, 2a01:488:67:1000:b01c:36b8:0:1
Connecting to mirror.ctan.org (mirror.ctan.org)|176.28.54.184|:80... connected.
HTTP request sent, awaiting response... 302 Found
Location: http://anorien.csc.warwick.ac.uk/mirrors/CTAN/systems/texlive/tlnet/install-tl-unx.tar.gz [following]
--2018-08-30 17:13:58--  http://anorien.csc.warwick.ac.uk/mirrors/CTAN/systems/texlive/tlnet/install-tl-unx.tar.gz
Resolving anorien.csc.warwick.ac.uk (anorien.csc.warwick.ac.uk)... 137.205.124.72
Connecting to anorien.csc.warwick.ac.uk (anorien.csc.warwick.ac.uk)|137.205.124.72|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 3672937 (3.5M) [application/x-gzip]
Saving to: ‘install-tl-unx.tar.gz’

install-tl-unx.tar.gz                       100%[========================================================================================>]   3.50M  --.-KB/s    in 0.1s    

2018-08-30 17:13:58 (35.2 MB/s) - ‘install-tl-unx.tar.gz’ saved [3672937/3672937]

[sudo] password for ai: 
Loading http://mirror.ox.ac.uk/sites/ctan.org/systems/texlive/tlnet/tlpkg/texlive.tlpdb
Installing TeX Live 2018 from: http://mirror.ox.ac.uk/sites/ctan.org/systems/texlive/tlnet (verified)
Platform: x86_64-linux => 'GNU/Linux on x86_64'
Distribution: net  (downloading)
Using URL: http://mirror.ox.ac.uk/sites/ctan.org/systems/texlive/tlnet
Directory for temporary files: /tmp/Qqr4OD5m0G





======================> TeX Live installation procedure <=====================

======>   Letters/digits in <angle brackets> indicate   <=======
======>   menu items for actions or customizations      <=======

 Detected platform: GNU/Linux on x86_64
 
 <B> set binary platforms: 1 out of 17

 <S> set installation scheme: scheme-full

 <C> set installation collections:
     40 collections out of 41, disk space required: 5496 MB

 <D> set directories:
   TEXDIR (the main TeX directory):
     /usr/local/texlive/2018
   TEXMFLOCAL (directory for site-wide local files):
     /usr/local/texlive/texmf-local
   TEXMFSYSVAR (directory for variable and automatically generated data):
     /usr/local/texlive/2018/texmf-var
   TEXMFSYSCONFIG (directory for local config):
     /usr/local/texlive/2018/texmf-config
   TEXMFVAR (personal directory for variable and automatically generated data):
     ~/.texlive2018/texmf-var
   TEXMFCONFIG (personal directory for local config):
     ~/.texlive2018/texmf-config
   TEXMFHOME (directory for user-specific files):
     ~/texmf

 <O> options:
   [ ] use letter size instead of A4 by default
   [X] allow execution of restricted list of programs via \write18
   [X] create all format files
   [X] install macro/font doc tree
   [X] install macro/font source tree
   [ ] create symlinks to standard directories

 <V> set up for portable installation

Actions:
 <I> start installation to hard disk
 <P> save installation profile to 'texlive.profile' and exit
 <H> help
 <Q> quit

Enter command: I
Installing to: /usr/local/texlive/2018
Installing [0001/3656, time/total: ??:??/??:??]: 12many [376k]
Installing [0002/3656, time/total: 00:00/00:00]: 2up [66k]
Installing [0003/3656, time/total: 00:00/00:00]: Asana-Math [482k]
Installing [0004/3656, time/total: 00:00/00:00]: ESIEEcv [137k]
Installing [0005/3656, time/total: 00:00/00:00]: FAQ-en [4971k]
Installing [0006/3656, time/total: 00:01/07:25]: GS1 [1125k]

.
.
.


Installing [3654/3656, time/total: 15:48/15:48]: zxjafbfont [3k]
Installing [3655/3656, time/total: 15:48/15:48]: zxjafont [146k]
Installing [3656/3656, time/total: 15:48/15:48]: zxjatype [142k]
Time used for installing the packages: 15:48
running mktexlsr /usr/local/texlive/2018/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2018/texmf-dist/ls-R... 
mktexlsr: Done.
writing fmtutil.cnf to /usr/local/texlive/2018/texmf-dist/web2c/fmtutil.cnf
writing updmap.cfg to /usr/local/texlive/2018/texmf-dist/web2c/updmap.cfg
writing language.dat to /usr/local/texlive/2018/texmf-var/tex/generic/config/language.dat
writing language.def to /usr/local/texlive/2018/texmf-var/tex/generic/config/language.def
writing language.dat.lua to /usr/local/texlive/2018/texmf-var/tex/generic/config/language.dat.lua
running mktexlsr /usr/local/texlive/2018/texmf-var /usr/local/texlive/2018/texmf-config /usr/local/texlive/2018/texmf-dist ...
mktexlsr: Updating /usr/local/texlive/2018/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2018/texmf-dist/ls-R... 
mktexlsr: Updating /usr/local/texlive/2018/texmf-var/ls-R... 
mktexlsr: Done.
running updmap-sys --nohash ...done
re-running mktexlsr /usr/local/texlive/2018/texmf-var /usr/local/texlive/2018/texmf-config ...
mktexlsr: Updating /usr/local/texlive/2018/texmf-config/ls-R... 
mktexlsr: Updating /usr/local/texlive/2018/texmf-var/ls-R... 
mktexlsr: Done.
setting up ConTeXt cache: running mtxrun --generate ...done
pre-generating all format files, be patient...
running fmtutil-sys --no-error-if-no-engine=luajittex,mfluajit --no-strict --all ...done
running package-specific postactions
finished with package-specific postactions


Welcome to TeX Live!


See /usr/local/texlive/2018/index.html for links to documentation.
The TeX Live web site (http://tug.org/texlive/) contains any updates and
corrections. TeX Live is a joint project of the TeX user groups around the
world; please consider supporting it by joining the group best for you. The
list of groups is available on the web at http://tug.org/usergroups.html.


Add /usr/local/texlive/2018/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2018/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2018/bin/x86_64-linux
to your PATH for current and future sessions.
Logfile: /usr/local/texlive/2018/install-tl.log


```




# 22 Jul 2017

```
./install_texlive.sh
```

output
```

======================> TeX Live installation procedure <=====================

======>   Letters/digits in <angle brackets> indicate   <=======
======>   menu items for actions or customizations      <=======

 Detected platform: GNU/Linux on x86_64

 <B> set binary platforms: 1 out of 19

 <S> set installation scheme: scheme-full

 <C> set installation collections:
     40 collections out of 41, disk space required: 4923 MB

 <D> set directories:
   TEXDIR (the main TeX directory):
     /usr/local/texlive/2017
   TEXMFLOCAL (directory for site-wide local files):
     /usr/local/texlive/texmf-local
   TEXMFSYSVAR (directory for variable and automatically generated data):
     /usr/local/texlive/2017/texmf-var
   TEXMFSYSCONFIG (directory for local config):
     /usr/local/texlive/2017/texmf-config
   TEXMFVAR (personal directory for variable and automatically generated data):
     ~/.texlive2017/texmf-var
   TEXMFCONFIG (personal directory for local config):
     ~/.texlive2017/texmf-config
   TEXMFHOME (directory for user-specific files):
     ~/texmf

 <O> options:
   [ ] use letter size instead of A4 by default
   [X] allow execution of restricted list of programs via \write18
   [X] create all format files
   [X] install macro/font doc tree
   [X] install macro/font source tree
   [ ] create symlinks to standard directories

 <V> set up for portable installation

Actions:
 <I> start installation to hard disk
 <P> save installation profile to 'texlive.profile' and exit
 <H> help
 <Q> quit

Enter command:

I

```

```

Welcome to TeX Live!


See /usr/local/texlive/2017/index.html for links to documentation.
The TeX Live web site (http://tug.org/texlive/) contains any updates and
corrections. TeX Live is a joint project of the TeX user groups around the
world; please consider supporting it by joining the group best for you. The
list of groups is available on the web at http://tug.org/usergroups.html.


Add /usr/local/texlive/2017/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2017/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2017/bin/x86_64-linux
to your PATH for current and future sessions.

Logfile: /usr/local/texlive/2017/install-tl.log
./install_texlive.sh: line 36: rf: command not found

```




