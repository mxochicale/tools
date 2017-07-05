# GNU Octave Installation in Ubuntu

```
sudo add-apt-repository ppa:octave/stable
```

```
The latest version of GNU Octave built for all supported Ubuntu releases.
.
.
.
Press [ENTER] to continue or ctrl-c to cancel adding it

gpg: keyring `/tmp/tmpgmju97q7/secring.gpg' created
gpg: keyring `/tmp/tmpgmju97q7/pubring.gpg' created
gpg: requesting key DCB1CB6E from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpgmju97q7/trustdb.gpg: trustdb created
gpg: key DCB1CB6E: public key "Launchpad PPA for GNU Octave" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK
```



```
sudo apt-get update
```

```
sudo apt-get install octave octave-signal octave-control
```

```
$ sudo apt-get install octave octave-signal octave-control
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libreadline5 linux-headers-4.4.0-31 linux-headers-4.4.0-31-generic linux-headers-4.4.0-75 linux-headers-4.4.0-75-generic linux-headers-4.4.0-78 linux-headers-4.4.0-78-generic linux-headers-4.4.0-79
  linux-headers-4.4.0-79-generic linux-image-4.4.0-31-generic linux-image-4.4.0-75-generic linux-image-4.4.0-78-generic linux-image-4.4.0-79-generic linux-image-extra-4.4.0-31-generic
  linux-image-extra-4.4.0-75-generic linux-image-extra-4.4.0-78-generic linux-image-extra-4.4.0-79-generic ubuntu-core-launcher
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  aglfn ca-certificates-java default-jre-headless gnuplot-data gnuplot-tex gnuplot-x11 java-common libamd2.4.1 libcamd2.4.1 libccolamd2.9.1 libcholmod3.0.6 libcxsparse3.1.4 libglpk36 libgraphicsmagick++-q16-12
  libgraphicsmagick-q16-3 liblua5.1-0 libmagick++-6.q16-5v5 liboctave3 libosmesa6 libplot2c2 libpstoedit0c2a libqrupdate1 libqscintilla2-12v5 libqscintilla2-l10n libslicot0 libtext-unidecode-perl
  libumfpack5.7.1 libxml-libxml-perl libxml-namespacesupport-perl libxml-sax-base-perl libxml-sax-expat-perl libxml-sax-perl octave-common octave-info openjdk-8-jre-headless pstoedit tex-common texinfo
Suggested packages:
  default-jre gnuplot-doc libiodbc2-dev graphicsmagick-dbg octave-doc octave-htmldoc openjdk-8-jre-jamvm fonts-dejavu-extra fonts-ipafont-gothic fonts-ipafont-mincho ttf-wqy-microhei | ttf-wqy-zenhei
  fonts-indic xfig | ivtools-bin | tgif | transfig texlive-base texlive-latex-base texlive-generic-recommended texinfo-doc-nonfree
The following NEW packages will be installed
  aglfn ca-certificates-java default-jre-headless gnuplot-data gnuplot-tex gnuplot-x11 java-common libamd2.4.1 libcamd2.4.1 libccolamd2.9.1 libcholmod3.0.6 libcxsparse3.1.4 libglpk36 libgraphicsmagick++-q16-12
  libgraphicsmagick-q16-3 liblua5.1-0 libmagick++-6.q16-5v5 liboctave3 libosmesa6 libplot2c2 libpstoedit0c2a libqrupdate1 libqscintilla2-12v5 libqscintilla2-l10n libslicot0 libtext-unidecode-perl
  libumfpack5.7.1 libxml-libxml-perl libxml-namespacesupport-perl libxml-sax-base-perl libxml-sax-expat-perl libxml-sax-perl octave octave-common octave-control octave-info octave-signal openjdk-8-jre-headless
  pstoedit tex-common texinfo
0 to upgrade, 41 to newly install, 0 to remove and 345 not to upgrade.
Need to get 48.2 MB of archives.
After this operation, 191 MB of additional disk space will be used.
Do you want to continue? [Y/n]
```


[ GNU Octave stable releases ](https://launchpad.net/~octave/+archive/ubuntu/stable)



# Possible ISSUES

```
octave --no-gui
```

```
 The settings file /home/$USER/.config/octave/qt-settings does not exist and can not be created.
Make sure you have read and write permissions to /home/map479/.config/octave
Octave GUI must be closed now.
```

Solution


```
echo $USER
```

```
cd ~/.config/octave
sudo chown $USER qt-settings
```

For the case of this machine, I use: "sudo chown map479 qt-settings"


[Source: error-running-octave-in-ubuntu-16-04](http://unix.stackexchange.com/questions/292721/error-running-octave-in-ubuntu-16-04)


# TEST 
```
$ octave --no-gui
GNU Octave, version 4.0.2
Copyright (C) 2016 John W. Eaton and others.
This is free software; see the source code for copying conditions.
There is ABSOLUTELY NO WARRANTY; not even for MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  For details, type 'warranty'.

Octave was configured for "x86_64-pc-linux-gnu".

```
