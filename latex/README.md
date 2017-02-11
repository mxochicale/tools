upgrading-tex-live
--


I started using a sh file to updgrate tex-lien to which I updated it two times: Mon Oct 12 10:16:46 BST 2015  and Mon May 2 18:17:50 BST 2016. I however find that due to the constant updates, I easily lost track of the latest version. Therefore, I have created a md file that describe the process of upgrading tex-live manually.

Sat Feb 11 15:19:23 BST 2017


# Download lastest version

```
cd
mkdir tmp
cd tmp
wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xf install-tl-unx.tar.gz  
rm install-tl-unx.tar.gz  
```

```
#cd  install-tl-20151030 #cd install-tl-20160405
cd install-tl-20170211/
sudo ./install-tl
```

```
======================> TeX Live installation procedure <=====================

======>   Letters/digits in <angle brackets> indicate   <=======
======>   menu items for commands or options            <=======

 Detected platform: GNU/Linux on x86_64

 <B> binary platforms: 1 out of 17

 <S> set installation scheme (scheme-full)

 <C> customizing installation collections
     46 collections out of 47, disk space required: 4814 MB

 <D> directories:
   TEXDIR (the main TeX directory):
     /usr/local/texlive/2016
   TEXMFLOCAL (directory for site-wide local files):
     /usr/local/texlive/texmf-local
   TEXMFSYSVAR (directory for variable and automatically generated data):
     /usr/local/texlive/2016/texmf-var
   TEXMFSYSCONFIG (directory for local config):
     /usr/local/texlive/2016/texmf-config
   TEXMFVAR (personal directory for variable and automatically generated data):
     ~/.texlive2016/texmf-var
   TEXMFCONFIG (personal directory for local config):
     ~/.texlive2016/texmf-config
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
 <H> help
 <Q> quit

Enter command: I
Installing to: /usr/local/texlive/2016
Installing [0001/3378, time/total: ??:??/??:??]: 12many [376k]
Installing [0002/3378, time/total: 00:01/01:44:59]: 2up [66k]

.
.
.

See
  /usr/local/texlive/2016/index.html
for links to documentation.  The TeX Live web site
contains updates and corrections: http://tug.org/texlive.

TeX Live is a joint project of the TeX user groups around the world;
please consider supporting it by joining the group best for you. The
list of user groups is on the web at http://tug.org/usergroups.html.

Add /usr/local/texlive/2016/texmf-dist/doc/info to INFOPATH.
Add /usr/local/texlive/2016/texmf-dist/doc/man to MANPATH
  (if not dynamically found).

Most importantly, add /usr/local/texlive/2016/bin/x86_64-linux
to your PATH for current and future sessions.

Welcome to TeX Live!
Logfile: /usr/local/texlive/2016/install-tl.log

```

```
cd
rm -rf tmp/
```

# Setting PATH of TeX Live binaries
```
echo '# Setting PATH of the TeX Live binaries' >> ~/.bashrc   
echo 'export PATH=/usr/local/texlive/2016/bin/x86_64-linux/:$PATH' >> ~/.bashrc
```

# Reference
http://tex.stackexchange.com/questions/254669/upgrading-tex-live-from-2013-to-2015-on-ubuntu-14-04
