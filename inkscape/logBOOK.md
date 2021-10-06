

# Inkscape 1.1.1 in Ubuntu 20.04x64

```
$date
Wed  6 Oct 14:12:19 BST 2021

$ bash install-inkscape-latestversion.bash 
[sudo] password for mx19: 
Get:1 file:/var/cuda-repo-ubuntu2004-11-4-local  InRelease
Ign:1 file:/var/cuda-repo-ubuntu2004-11-4-local  InRelease
Get:2 file:/var/cuda-repo-ubuntu2004-11-4-local  Release [564 B]
Get:2 file:/var/cuda-repo-ubuntu2004-11-4-local  Release [564 B]
Hit:3 http://gb.archive.ubuntu.com/ubuntu focal InRelease
Get:4 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal InRelease [17.5 kB]
Get:5 http://gb.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]                                        
Get:7 http://gb.archive.ubuntu.com/ubuntu focal-backports InRelease [101 kB]                                                
Get:8 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]                 
Get:9 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main amd64 Packages [1,508 B]
Get:10 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main i386 Packages [516 B]                          
Get:11 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main Translation-en [976 B]                          
Get:12 http://gb.archive.ubuntu.com/ubuntu focal-updates/main i386 Packages [545 kB]          
Get:13 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [1,258 kB]
Get:14 http://gb.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [265 kB]        
Get:15 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 DEP-11 Metadata [283 kB]
Get:16 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [14.4 kB]
Get:17 http://gb.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [486 kB]
Get:18 http://gb.archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [69.6 kB]
Get:19 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [865 kB]
Get:20 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [909 kB]    
Get:21 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe i386 Packages [641 kB]           
Get:22 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [184 kB]        
Get:23 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 DEP-11 Metadata [361 kB] 
Get:24 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [19.2 kB]   
Get:25 http://gb.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 DEP-11 Metadata [940 B] 
Get:26 http://gb.archive.ubuntu.com/ubuntu focal-backports/universe amd64 DEP-11 Metadata [10.4 kB]
Get:27 http://security.ubuntu.com/ubuntu focal-security/main i386 Packages [291 kB]               
Get:28 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [173 kB]
Get:29 http://security.ubuntu.com/ubuntu focal-security/main amd64 DEP-11 Metadata [29.1 kB]
Get:30 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [8,824 B]
Get:31 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [447 kB]
Get:32 http://security.ubuntu.com/ubuntu focal-security/restricted Translation-en [64.1 kB]
Get:33 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [642 kB]
Get:34 http://security.ubuntu.com/ubuntu focal-security/universe i386 Packages [510 kB]
Get:35 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [103 kB]
Get:36 http://security.ubuntu.com/ubuntu focal-security/universe amd64 DEP-11 Metadata [62.5 kB]
Get:37 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [12.5 kB]
Get:38 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 DEP-11 Metadata [2,464 B]
Fetched 8,605 kB in 2s (5,253 kB/s)               
Reading package lists... Done
Get:1 file:/var/cuda-repo-ubuntu2004-11-4-local  InRelease
Ign:1 file:/var/cuda-repo-ubuntu2004-11-4-local  InRelease
Get:2 file:/var/cuda-repo-ubuntu2004-11-4-local  Release [564 B]
Get:2 file:/var/cuda-repo-ubuntu2004-11-4-local  Release [564 B]
Hit:3 http://gb.archive.ubuntu.com/ubuntu focal InRelease           
Hit:4 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal InRelease       
Hit:5 http://gb.archive.ubuntu.com/ubuntu focal-updates InRelease               
Hit:6 http://gb.archive.ubuntu.com/ubuntu focal-backports InRelease             
Hit:8 http://security.ubuntu.com/ubuntu focal-security InRelease
Reading package lists... Done
Building dependency tree       
Reading state information... Done
77 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  chromium-codecs-ffmpeg-extra gstreamer1.0-vaapi libgstreamer-plugins-bad1.0-0
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  adwaita-icon-theme-full gsfonts imagemagick imagemagick-6-common imagemagick-6.q16 libblas3 libgfortran5 libgsl23 libgslcblas0 libilmbase24 libimage-magick-perl libimage-magick-q16-perl
  liblapack3 liblqr-1-0 libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickcore-6.q16-6-extra libmagickwand-6.q16-6 libnetpbm10 libopenexr24 libpotrace0 libwmf-bin netpbm perlmagick
  python3-bs4 python3-cssselect python3-html5lib python3-lxml python3-numpy python3-scour python3-soupsieve python3-webencodings
Suggested packages:
  imagemagick-doc autotrace curl enscript gimp gnuplot grads graphviz hp2xx html2ps mplayer povray radiance texlive-base-bin transfig ufraw-batch dia | dia-gnome ruby libsvg-perl
  libxml-xql-perl python3-serial pstoedit gsl-ref-psdoc | gsl-doc-pdf | gsl-doc-info | gsl-ref-html libjxr-tools python3-genshi python3-lxml-dbg python-lxml-doc gfortran python-numpy-doc
  python3-dev python3-pytest python3-numpy-dbg
The following NEW packages will be installed
  adwaita-icon-theme-full gsfonts imagemagick imagemagick-6-common imagemagick-6.q16 inkscape libblas3 libgfortran5 libgsl23 libgslcblas0 libilmbase24 libimage-magick-perl
  libimage-magick-q16-perl liblapack3 liblqr-1-0 libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickcore-6.q16-6-extra libmagickwand-6.q16-6 libnetpbm10 libopenexr24 libpotrace0 libwmf-bin
  netpbm perlmagick python3-bs4 python3-cssselect python3-html5lib python3-lxml python3-numpy python3-scour python3-soupsieve python3-webencodings
0 to upgrade, 33 to newly install, 0 to remove and 77 not to upgrade.
Need to get 41.5 MB of archives.
After this operation, 248 MB of additional disk space will be used.
Get:1 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 imagemagick-6-common all 8:6.9.10.23+dfsg-2.1ubuntu11.4 [60.9 kB]
Get:2 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main amd64 inkscape amd64 1:1.1+202109281949+c3084ef5ed~ubuntu20.04.1 [18.5 MB]
Get:3 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 liblqr-1-0 amd64 0.4.2-2.1 [27.7 kB]     
Get:4 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libmagickcore-6.q16-6 amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [1,647 kB]
Get:5 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libimage-magick-q16-perl amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [98.0 kB]
Get:6 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libimage-magick-perl all 8:6.9.10.23+dfsg-2.1ubuntu11.4 [52.9 kB]
Get:7 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libmagickwand-6.q16-6 amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [303 kB]
Get:8 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 perlmagick all 8:6.9.10.23+dfsg-2.1ubuntu11.4 [1,408 B]
Get:9 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 adwaita-icon-theme-full all 3.36.1-2ubuntu0.20.04.2 [6,936 kB]
Get:10 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 gsfonts all 1:8.11+urwcyr1.0.7~pre44-4.4 [3,120 kB]
Get:11 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 imagemagick-6.q16 amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [427 kB]
Get:12 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 imagemagick amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [14.4 kB]
Get:13 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libgslcblas0 amd64 2.5+dfsg-6build1 [84.6 kB]
Get:14 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libgsl23 amd64 2.5+dfsg-6build1 [850 kB]
Get:15 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libmagick++-6.q16-8 amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [133 kB]
Get:16 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libpotrace0 amd64 1.16-2 [17.2 kB]
Get:17 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 libblas3 amd64 3.9.0-1build1 [142 kB]
Get:18 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgfortran5 amd64 10.3.0-1ubuntu1~20.04 [736 kB]
Get:19 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libilmbase24 amd64 2.3.0-6build1 [75.1 kB]
Get:20 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 liblapack3 amd64 3.9.0-1build1 [2,154 kB]
Get:21 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libopenexr24 amd64 2.3.0-6ubuntu0.5 [592 kB]
Get:22 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libmagickcore-6.q16-6-extra amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [64.6 kB]
Get:23 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libnetpbm10 amd64 2:10.0-15.3build1 [58.0 kB]
Get:24 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libwmf-bin amd64 0.2.8.4-17ubuntu1 [17.1 kB]
Get:25 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 netpbm amd64 2:10.0-15.3build1 [1,017 kB]
Get:26 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-soupsieve all 1.9.5+dfsg-1 [29.1 kB]
Get:27 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-bs4 all 4.8.2-1 [83.0 kB]
Get:28 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-webencodings all 0.5.1-1ubuntu1 [11.0 kB]
Get:29 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-html5lib all 1.0.1-2 [84.3 kB]
Get:30 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 python3-lxml amd64 4.5.0-1ubuntu0.3 [1,382 kB]
Get:31 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-numpy amd64 1:1.17.4-5ubuntu3 [2,725 kB]
Get:32 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 python3-scour all 0.37-4build1 [45.5 kB]
Get:33 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 python3-cssselect all 1.1.0-2 [16.4 kB]
Fetched 41.5 MB in 6s (7,141 kB/s)            
Extract templates from packages: 100%
Selecting previously unselected package imagemagick-6-common.
(Reading database ... 219964 files and directories currently installed.)
Preparing to unpack .../00-imagemagick-6-common_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_all.deb ...
Unpacking imagemagick-6-common (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package liblqr-1-0:amd64.
Preparing to unpack .../01-liblqr-1-0_0.4.2-2.1_amd64.deb ...
Unpacking liblqr-1-0:amd64 (0.4.2-2.1) ...
Selecting previously unselected package libmagickcore-6.q16-6:amd64.
Preparing to unpack .../02-libmagickcore-6.q16-6_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libmagickcore-6.q16-6:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libimage-magick-q16-perl.
Preparing to unpack .../03-libimage-magick-q16-perl_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libimage-magick-q16-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libimage-magick-perl.
Preparing to unpack .../04-libimage-magick-perl_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_all.deb ...
Unpacking libimage-magick-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libmagickwand-6.q16-6:amd64.
Preparing to unpack .../05-libmagickwand-6.q16-6_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libmagickwand-6.q16-6:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package perlmagick.
Preparing to unpack .../06-perlmagick_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_all.deb ...
Unpacking perlmagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package adwaita-icon-theme-full.
Preparing to unpack .../07-adwaita-icon-theme-full_3.36.1-2ubuntu0.20.04.2_all.deb ...
Unpacking adwaita-icon-theme-full (3.36.1-2ubuntu0.20.04.2) ...
Selecting previously unselected package gsfonts.
Preparing to unpack .../08-gsfonts_1%3a8.11+urwcyr1.0.7~pre44-4.4_all.deb ...
Unpacking gsfonts (1:8.11+urwcyr1.0.7~pre44-4.4) ...
Selecting previously unselected package imagemagick-6.q16.
Preparing to unpack .../09-imagemagick-6.q16_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking imagemagick-6.q16 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package imagemagick.
Preparing to unpack .../10-imagemagick_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking imagemagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libgslcblas0:amd64.
Preparing to unpack .../11-libgslcblas0_2.5+dfsg-6build1_amd64.deb ...
Unpacking libgslcblas0:amd64 (2.5+dfsg-6build1) ...
Selecting previously unselected package libgsl23:amd64.
Preparing to unpack .../12-libgsl23_2.5+dfsg-6build1_amd64.deb ...
Unpacking libgsl23:amd64 (2.5+dfsg-6build1) ...
Selecting previously unselected package libmagick++-6.q16-8:amd64.
Preparing to unpack .../13-libmagick++-6.q16-8_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libmagick++-6.q16-8:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libpotrace0:amd64.
Preparing to unpack .../14-libpotrace0_1.16-2_amd64.deb ...
Unpacking libpotrace0:amd64 (1.16-2) ...
Selecting previously unselected package inkscape.
Preparing to unpack .../15-inkscape_1%3a1.1+202109281949+c3084ef5ed~ubuntu20.04.1_amd64.deb ...
Unpacking inkscape (1:1.1+202109281949+c3084ef5ed~ubuntu20.04.1) ...
Selecting previously unselected package libblas3:amd64.
Preparing to unpack .../16-libblas3_3.9.0-1build1_amd64.deb ...
Unpacking libblas3:amd64 (3.9.0-1build1) ...
Selecting previously unselected package libgfortran5:amd64.
Preparing to unpack .../17-libgfortran5_10.3.0-1ubuntu1~20.04_amd64.deb ...
Unpacking libgfortran5:amd64 (10.3.0-1ubuntu1~20.04) ...
Selecting previously unselected package libilmbase24:amd64.
Preparing to unpack .../18-libilmbase24_2.3.0-6build1_amd64.deb ...
Unpacking libilmbase24:amd64 (2.3.0-6build1) ...
Selecting previously unselected package liblapack3:amd64.
Preparing to unpack .../19-liblapack3_3.9.0-1build1_amd64.deb ...
Unpacking liblapack3:amd64 (3.9.0-1build1) ...
Selecting previously unselected package libopenexr24:amd64.
Preparing to unpack .../20-libopenexr24_2.3.0-6ubuntu0.5_amd64.deb ...
Unpacking libopenexr24:amd64 (2.3.0-6ubuntu0.5) ...
Selecting previously unselected package libmagickcore-6.q16-6-extra:amd64.
Preparing to unpack .../21-libmagickcore-6.q16-6-extra_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libmagickcore-6.q16-6-extra:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libnetpbm10.
Preparing to unpack .../22-libnetpbm10_2%3a10.0-15.3build1_amd64.deb ...
Unpacking libnetpbm10 (2:10.0-15.3build1) ...
Selecting previously unselected package libwmf-bin.
Preparing to unpack .../23-libwmf-bin_0.2.8.4-17ubuntu1_amd64.deb ...
Unpacking libwmf-bin (0.2.8.4-17ubuntu1) ...
Selecting previously unselected package netpbm.
Preparing to unpack .../24-netpbm_2%3a10.0-15.3build1_amd64.deb ...
Unpacking netpbm (2:10.0-15.3build1) ...
Selecting previously unselected package python3-soupsieve.
Preparing to unpack .../25-python3-soupsieve_1.9.5+dfsg-1_all.deb ...
Unpacking python3-soupsieve (1.9.5+dfsg-1) ...
Selecting previously unselected package python3-bs4.
Preparing to unpack .../26-python3-bs4_4.8.2-1_all.deb ...
Unpacking python3-bs4 (4.8.2-1) ...
Selecting previously unselected package python3-webencodings.
Preparing to unpack .../27-python3-webencodings_0.5.1-1ubuntu1_all.deb ...
Unpacking python3-webencodings (0.5.1-1ubuntu1) ...
Selecting previously unselected package python3-html5lib.
Preparing to unpack .../28-python3-html5lib_1.0.1-2_all.deb ...
Unpacking python3-html5lib (1.0.1-2) ...
Selecting previously unselected package python3-lxml:amd64.
Preparing to unpack .../29-python3-lxml_4.5.0-1ubuntu0.3_amd64.deb ...
Unpacking python3-lxml:amd64 (4.5.0-1ubuntu0.3) ...
Selecting previously unselected package python3-numpy.
Preparing to unpack .../30-python3-numpy_1%3a1.17.4-5ubuntu3_amd64.deb ...
Unpacking python3-numpy (1:1.17.4-5ubuntu3) ...
Selecting previously unselected package python3-scour.
Preparing to unpack .../31-python3-scour_0.37-4build1_all.deb ...
Unpacking python3-scour (0.37-4build1) ...
Selecting previously unselected package python3-cssselect.
Preparing to unpack .../32-python3-cssselect_1.1.0-2_all.deb ...
Unpacking python3-cssselect (1.1.0-2) ...
Setting up imagemagick-6-common (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up libwmf-bin (0.2.8.4-17ubuntu1) ...
Setting up libgslcblas0:amd64 (2.5+dfsg-6build1) ...
Setting up libnetpbm10 (2:10.0-15.3build1) ...
Setting up libilmbase24:amd64 (2.3.0-6build1) ...
Setting up python3-webencodings (0.5.1-1ubuntu1) ...
Setting up adwaita-icon-theme-full (3.36.1-2ubuntu0.20.04.2) ...
Setting up libblas3:amd64 (3.9.0-1build1) ...
update-alternatives: using /usr/lib/x86_64-linux-gnu/blas/libblas.so.3 to provide /usr/lib/x86_64-linux-gnu/libblas.so.3 (libblas.so.3-x86_64-linux-gnu) in auto mode
Setting up libopenexr24:amd64 (2.3.0-6ubuntu0.5) ...
Setting up libgsl23:amd64 (2.5+dfsg-6build1) ...
Setting up gsfonts (1:8.11+urwcyr1.0.7~pre44-4.4) ...
Setting up netpbm (2:10.0-15.3build1) ...
Setting up python3-html5lib (1.0.1-2) ...
Setting up libgfortran5:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up liblqr-1-0:amd64 (0.4.2-2.1) ...
Setting up python3-lxml:amd64 (4.5.0-1ubuntu0.3) ...
Setting up python3-scour (0.37-4build1) ...
Setting up python3-cssselect (1.1.0-2) ...
Setting up python3-soupsieve (1.9.5+dfsg-1) ...
Setting up libpotrace0:amd64 (1.16-2) ...
Setting up liblapack3:amd64 (3.9.0-1build1) ...
update-alternatives: using /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3 to provide /usr/lib/x86_64-linux-gnu/liblapack.so.3 (liblapack.so.3-x86_64-linux-gnu) in auto mode
Setting up python3-bs4 (4.8.2-1) ...
Setting up libmagickcore-6.q16-6:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up python3-numpy (1:1.17.4-5ubuntu3) ...
Setting up libmagickwand-6.q16-6:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up libmagick++-6.q16-8:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up libmagickcore-6.q16-6-extra:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up libimage-magick-q16-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up inkscape (1:1.1+202109281949+c3084ef5ed~ubuntu20.04.1) ...
Setting up imagemagick-6.q16 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
update-alternatives: using /usr/bin/compare-im6.q16 to provide /usr/bin/compare (compare) in auto mode
update-alternatives: using /usr/bin/compare-im6.q16 to provide /usr/bin/compare-im6 (compare-im6) in auto mode
update-alternatives: using /usr/bin/animate-im6.q16 to provide /usr/bin/animate (animate) in auto mode
update-alternatives: using /usr/bin/animate-im6.q16 to provide /usr/bin/animate-im6 (animate-im6) in auto mode
update-alternatives: using /usr/bin/convert-im6.q16 to provide /usr/bin/convert (convert) in auto mode
update-alternatives: using /usr/bin/convert-im6.q16 to provide /usr/bin/convert-im6 (convert-im6) in auto mode
update-alternatives: using /usr/bin/composite-im6.q16 to provide /usr/bin/composite (composite) in auto mode
update-alternatives: using /usr/bin/composite-im6.q16 to provide /usr/bin/composite-im6 (composite-im6) in auto mode
update-alternatives: using /usr/bin/conjure-im6.q16 to provide /usr/bin/conjure (conjure) in auto mode
update-alternatives: using /usr/bin/conjure-im6.q16 to provide /usr/bin/conjure-im6 (conjure-im6) in auto mode
update-alternatives: using /usr/bin/import-im6.q16 to provide /usr/bin/import (import) in auto mode
update-alternatives: using /usr/bin/import-im6.q16 to provide /usr/bin/import-im6 (import-im6) in auto mode
update-alternatives: using /usr/bin/identify-im6.q16 to provide /usr/bin/identify (identify) in auto mode
update-alternatives: using /usr/bin/identify-im6.q16 to provide /usr/bin/identify-im6 (identify-im6) in auto mode
update-alternatives: using /usr/bin/stream-im6.q16 to provide /usr/bin/stream (stream) in auto mode
update-alternatives: using /usr/bin/stream-im6.q16 to provide /usr/bin/stream-im6 (stream-im6) in auto mode
update-alternatives: using /usr/bin/display-im6.q16 to provide /usr/bin/display (display) in auto mode
update-alternatives: using /usr/bin/display-im6.q16 to provide /usr/bin/display-im6 (display-im6) in auto mode
update-alternatives: using /usr/bin/montage-im6.q16 to provide /usr/bin/montage (montage) in auto mode
update-alternatives: using /usr/bin/montage-im6.q16 to provide /usr/bin/montage-im6 (montage-im6) in auto mode
update-alternatives: using /usr/bin/mogrify-im6.q16 to provide /usr/bin/mogrify (mogrify) in auto mode
update-alternatives: using /usr/bin/mogrify-im6.q16 to provide /usr/bin/mogrify-im6 (mogrify-im6) in auto mode
Setting up libimage-magick-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up imagemagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up perlmagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Processing triggers for desktop-file-utils (0.24-1ubuntu3) ...
Processing triggers for mime-support (3.64ubuntu1) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for gnome-menus (3.36.0-1ubuntu1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for fontconfig (2.13.1-2ubuntu3) ...
 The Inkscape Stable PPA is intended to provide the current supported release of Inkscape.
 More info: https://launchpad.net/~inkscape.dev/+archive/ubuntu/stable
Press [ENTER] to continue or Ctrl-c to cancel removing it.

```


```
$ inkscape --version
Inkscape 1.1.1 (1:1.1+202109281949+c3084ef5ed)
```





# Inkscape 1.1 in Ubuntu 18.04 x64
date: Tue 10 Aug 18:06:44 BST 2021

```
bash install-inkscape-latestversion.bash 
```

```
[sudo] password for mx19: 
Hit:1 http://gb.archive.ubuntu.com/ubuntu focal InRelease
Get:2 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal InRelease [17.5 kB]                                                                                
Get:3 http://gb.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]                                                                                                                   
Get:4 http://gb.archive.ubuntu.com/ubuntu focal-backports InRelease [101 kB]                                                                                                                 
Get:5 https://packages.microsoft.com/repos/ms-teams stable InRelease [17.5 kB]                                                                                               
Get:6 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]                                                                   
Get:7 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main amd64 Packages [1,504 B]
Get:8 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main i386 Packages [516 B]                                                                 
Get:9 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main Translation-en [976 B]                                                                
Get:10 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [1,134 kB]                                             
Get:11 http://gb.archive.ubuntu.com/ubuntu focal-updates/main i386 Packages [517 kB]                   
Get:12 http://gb.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [248 kB]                            
Hit:13 http://packages.ros.org/ros/ubuntu focal InRelease                                                               
Get:14 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 DEP-11 Metadata [282 kB]                            
Get:15 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [13.9 kB]        
Get:16 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [844 kB]           
Get:17 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 DEP-11 Metadata [338 kB]
Get:18 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe DEP-11 48x48 Icons [212 kB]      
Get:19 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe DEP-11 64x64 Icons [374 kB] 
Get:20 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [18.4 kB]
Get:21 http://gb.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 DEP-11 Metadata [944 B]  
Get:22 http://gb.archive.ubuntu.com/ubuntu focal-backports/universe amd64 DEP-11 Metadata [10.3 kB]
Get:23 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [793 kB]                  
Get:24 http://security.ubuntu.com/ubuntu focal-security/main i386 Packages [270 kB]
Get:25 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [157 kB]
Get:26 http://security.ubuntu.com/ubuntu focal-security/main amd64 DEP-11 Metadata [27.6 kB]
Get:27 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [8,424 B]
Get:28 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [636 kB]
Get:29 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [98.9 kB]
Get:30 http://security.ubuntu.com/ubuntu focal-security/universe amd64 DEP-11 Metadata [61.0 kB]
Get:31 http://security.ubuntu.com/ubuntu focal-security/universe DEP-11 64x64 Icons [57.8 kB]
Get:32 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [12.1 kB]
Get:33 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 DEP-11 Metadata [2,464 B]
Fetched 6,483 kB in 1s (5,850 kB/s)                                   
Reading package lists... Done
Hit:1 http://gb.archive.ubuntu.com/ubuntu focal InRelease
Hit:2 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal InRelease                                                                                                            
Hit:3 http://gb.archive.ubuntu.com/ubuntu focal-updates InRelease                                                                                                                    
Hit:4 http://gb.archive.ubuntu.com/ubuntu focal-backports InRelease                                                                                                                  
Get:5 https://packages.microsoft.com/repos/ms-teams stable InRelease [17.5 kB]                                                                                 
Hit:6 http://security.ubuntu.com/ubuntu focal-security InRelease                                                                                               
Hit:7 http://packages.ros.org/ros/ubuntu focal InRelease                   
Fetched 17.5 kB in 1s (34.4 kB/s)
Reading package lists... Done
Building dependency tree       
Reading state information... Done
All packages are up-to-date.
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  adwaita-icon-theme-full imagemagick imagemagick-6.q16 libimage-magick-perl libimage-magick-q16-perl libmagick++-6.q16-8 libmagickcore-6.q16-6-extra libnetpbm10 libpotrace0 libwmf-bin
  netpbm perlmagick python3-bs4 python3-cssselect python3-html5lib python3-lxml python3-scour python3-soupsieve python3-webencodings
Suggested packages:
  imagemagick-doc autotrace enscript ffmpeg gimp gnuplot grads hp2xx html2ps mplayer povray radiance transfig ufraw-batch dia | dia-gnome libsvg-perl libxml-xql-perl python3-serial
  pstoedit libjxr-tools python3-genshi python3-lxml-dbg python-lxml-doc
The following NEW packages will be installed
  adwaita-icon-theme-full imagemagick imagemagick-6.q16 inkscape libimage-magick-perl libimage-magick-q16-perl libmagick++-6.q16-8 libmagickcore-6.q16-6-extra libnetpbm10 libpotrace0
  libwmf-bin netpbm perlmagick python3-bs4 python3-cssselect python3-html5lib python3-lxml python3-scour python3-soupsieve python3-webencodings
0 to upgrade, 20 to newly install, 0 to remove and 0 not to upgrade.
Need to get 29.0 MB of archives.
After this operation, 202 MB of additional disk space will be used.
Get:1 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libimage-magick-q16-perl amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [98.0 kB]
Get:2 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu focal/main amd64 inkscape amd64 1:1.1+202105261517+ce6663b3b7~ubuntu20.04.1 [18.5 MB]
Get:3 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libimage-magick-perl all 8:6.9.10.23+dfsg-2.1ubuntu11.4 [52.9 kB]
Get:4 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 perlmagick all 8:6.9.10.23+dfsg-2.1ubuntu11.4 [1,408 B]
Get:5 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 adwaita-icon-theme-full all 3.36.1-2ubuntu0.20.04.2 [6,936 kB]
Get:6 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 imagemagick-6.q16 amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [427 kB]
Get:7 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 imagemagick amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [14.4 kB]
Get:8 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libmagick++-6.q16-8 amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [133 kB]
Get:9 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libpotrace0 amd64 1.16-2 [17.2 kB]
Get:10 http://gb.archive.ubuntu.com/ubuntu focal-updates/universe amd64 libmagickcore-6.q16-6-extra amd64 8:6.9.10.23+dfsg-2.1ubuntu11.4 [64.6 kB]
Get:11 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libnetpbm10 amd64 2:10.0-15.3build1 [58.0 kB]
Get:12 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 libwmf-bin amd64 0.2.8.4-17ubuntu1 [17.1 kB]
Get:13 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 netpbm amd64 2:10.0-15.3build1 [1,017 kB]
Get:14 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-soupsieve all 1.9.5+dfsg-1 [29.1 kB]
Get:15 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-bs4 all 4.8.2-1 [83.0 kB]
Get:16 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-webencodings all 0.5.1-1ubuntu1 [11.0 kB]
Get:17 http://gb.archive.ubuntu.com/ubuntu focal/main amd64 python3-html5lib all 1.0.1-2 [84.3 kB]
Get:18 http://gb.archive.ubuntu.com/ubuntu focal-updates/main amd64 python3-lxml amd64 4.5.0-1ubuntu0.3 [1,382 kB]
Get:19 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 python3-scour all 0.37-4build1 [45.5 kB]
Get:20 http://gb.archive.ubuntu.com/ubuntu focal/universe amd64 python3-cssselect all 1.1.0-2 [16.4 kB]
Fetched 29.0 MB in 1s (30.0 MB/s)              
Selecting previously unselected package libimage-magick-q16-perl.
(Reading database ... 266041 files and directories currently installed.)
Preparing to unpack .../00-libimage-magick-q16-perl_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libimage-magick-q16-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libimage-magick-perl.
Preparing to unpack .../01-libimage-magick-perl_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_all.deb ...
Unpacking libimage-magick-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package perlmagick.
Preparing to unpack .../02-perlmagick_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_all.deb ...
Unpacking perlmagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package adwaita-icon-theme-full.
Preparing to unpack .../03-adwaita-icon-theme-full_3.36.1-2ubuntu0.20.04.2_all.deb ...
Unpacking adwaita-icon-theme-full (3.36.1-2ubuntu0.20.04.2) ...
Selecting previously unselected package imagemagick-6.q16.
Preparing to unpack .../04-imagemagick-6.q16_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking imagemagick-6.q16 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package imagemagick.
Preparing to unpack .../05-imagemagick_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking imagemagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libmagick++-6.q16-8:amd64.
Preparing to unpack .../06-libmagick++-6.q16-8_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libmagick++-6.q16-8:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libpotrace0:amd64.
Preparing to unpack .../07-libpotrace0_1.16-2_amd64.deb ...
Unpacking libpotrace0:amd64 (1.16-2) ...
Selecting previously unselected package inkscape.
Preparing to unpack .../08-inkscape_1%3a1.1+202105261517+ce6663b3b7~ubuntu20.04.1_amd64.deb ...
Unpacking inkscape (1:1.1+202105261517+ce6663b3b7~ubuntu20.04.1) ...
Selecting previously unselected package libmagickcore-6.q16-6-extra:amd64.
Preparing to unpack .../09-libmagickcore-6.q16-6-extra_8%3a6.9.10.23+dfsg-2.1ubuntu11.4_amd64.deb ...
Unpacking libmagickcore-6.q16-6-extra:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Selecting previously unselected package libnetpbm10.
Preparing to unpack .../10-libnetpbm10_2%3a10.0-15.3build1_amd64.deb ...
Unpacking libnetpbm10 (2:10.0-15.3build1) ...
Selecting previously unselected package libwmf-bin.
Preparing to unpack .../11-libwmf-bin_0.2.8.4-17ubuntu1_amd64.deb ...
Unpacking libwmf-bin (0.2.8.4-17ubuntu1) ...
Selecting previously unselected package netpbm.
Preparing to unpack .../12-netpbm_2%3a10.0-15.3build1_amd64.deb ...
Unpacking netpbm (2:10.0-15.3build1) ...
Selecting previously unselected package python3-soupsieve.
Preparing to unpack .../13-python3-soupsieve_1.9.5+dfsg-1_all.deb ...
Unpacking python3-soupsieve (1.9.5+dfsg-1) ...
Selecting previously unselected package python3-bs4.
Preparing to unpack .../14-python3-bs4_4.8.2-1_all.deb ...
Unpacking python3-bs4 (4.8.2-1) ...
Selecting previously unselected package python3-webencodings.
Preparing to unpack .../15-python3-webencodings_0.5.1-1ubuntu1_all.deb ...
Unpacking python3-webencodings (0.5.1-1ubuntu1) ...
Selecting previously unselected package python3-html5lib.
Preparing to unpack .../16-python3-html5lib_1.0.1-2_all.deb ...
Unpacking python3-html5lib (1.0.1-2) ...
Selecting previously unselected package python3-lxml:amd64.
Preparing to unpack .../17-python3-lxml_4.5.0-1ubuntu0.3_amd64.deb ...
Unpacking python3-lxml:amd64 (4.5.0-1ubuntu0.3) ...
Selecting previously unselected package python3-scour.
Preparing to unpack .../18-python3-scour_0.37-4build1_all.deb ...
Unpacking python3-scour (0.37-4build1) ...
Selecting previously unselected package python3-cssselect.
Preparing to unpack .../19-python3-cssselect_1.1.0-2_all.deb ...
Unpacking python3-cssselect (1.1.0-2) ...
Setting up libwmf-bin (0.2.8.4-17ubuntu1) ...
Setting up libmagickcore-6.q16-6-extra:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up libimage-magick-q16-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up libnetpbm10 (2:10.0-15.3build1) ...
Setting up python3-webencodings (0.5.1-1ubuntu1) ...
Setting up adwaita-icon-theme-full (3.36.1-2ubuntu0.20.04.2) ...
Setting up netpbm (2:10.0-15.3build1) ...
Setting up python3-html5lib (1.0.1-2) ...
Setting up imagemagick-6.q16 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
update-alternatives: using /usr/bin/compare-im6.q16 to provide /usr/bin/compare (compare) in auto mode
update-alternatives: using /usr/bin/compare-im6.q16 to provide /usr/bin/compare-im6 (compare-im6) in auto mode
update-alternatives: using /usr/bin/animate-im6.q16 to provide /usr/bin/animate (animate) in auto mode
update-alternatives: using /usr/bin/animate-im6.q16 to provide /usr/bin/animate-im6 (animate-im6) in auto mode
update-alternatives: using /usr/bin/convert-im6.q16 to provide /usr/bin/convert (convert) in auto mode
update-alternatives: using /usr/bin/convert-im6.q16 to provide /usr/bin/convert-im6 (convert-im6) in auto mode
update-alternatives: using /usr/bin/composite-im6.q16 to provide /usr/bin/composite (composite) in auto mode
update-alternatives: using /usr/bin/composite-im6.q16 to provide /usr/bin/composite-im6 (composite-im6) in auto mode
update-alternatives: using /usr/bin/conjure-im6.q16 to provide /usr/bin/conjure (conjure) in auto mode
update-alternatives: using /usr/bin/conjure-im6.q16 to provide /usr/bin/conjure-im6 (conjure-im6) in auto mode
update-alternatives: using /usr/bin/import-im6.q16 to provide /usr/bin/import (import) in auto mode
update-alternatives: using /usr/bin/import-im6.q16 to provide /usr/bin/import-im6 (import-im6) in auto mode
update-alternatives: using /usr/bin/identify-im6.q16 to provide /usr/bin/identify (identify) in auto mode
update-alternatives: using /usr/bin/identify-im6.q16 to provide /usr/bin/identify-im6 (identify-im6) in auto mode
update-alternatives: using /usr/bin/stream-im6.q16 to provide /usr/bin/stream (stream) in auto mode
update-alternatives: using /usr/bin/stream-im6.q16 to provide /usr/bin/stream-im6 (stream-im6) in auto mode
update-alternatives: using /usr/bin/display-im6.q16 to provide /usr/bin/display (display) in auto mode
update-alternatives: using /usr/bin/display-im6.q16 to provide /usr/bin/display-im6 (display-im6) in auto mode
update-alternatives: using /usr/bin/montage-im6.q16 to provide /usr/bin/montage (montage) in auto mode
update-alternatives: using /usr/bin/montage-im6.q16 to provide /usr/bin/montage-im6 (montage-im6) in auto mode
update-alternatives: using /usr/bin/mogrify-im6.q16 to provide /usr/bin/mogrify (mogrify) in auto mode
update-alternatives: using /usr/bin/mogrify-im6.q16 to provide /usr/bin/mogrify-im6 (mogrify-im6) in auto mode
Setting up python3-lxml:amd64 (4.5.0-1ubuntu0.3) ...
Setting up python3-scour (0.37-4build1) ...
Setting up python3-cssselect (1.1.0-2) ...
Setting up libmagick++-6.q16-8:amd64 (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up libimage-magick-perl (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up python3-soupsieve (1.9.5+dfsg-1) ...
Setting up libpotrace0:amd64 (1.16-2) ...
Setting up python3-bs4 (4.8.2-1) ...
Setting up inkscape (1:1.1+202105261517+ce6663b3b7~ubuntu20.04.1) ...
Setting up imagemagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Setting up perlmagick (8:6.9.10.23+dfsg-2.1ubuntu11.4) ...
Processing triggers for mime-support (3.64ubuntu1) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for gnome-menus (3.36.0-1ubuntu1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for desktop-file-utils (0.24-1ubuntu3) ...
 The Inkscape Stable PPA is intended to provide the current supported release of Inkscape.
 More info: https://launchpad.net/~inkscape.dev/+archive/ubuntu/stable
Press [ENTER] to continue or Ctrl-c to cancel removing it.

```



# Inkscape 0.92.4 (unknown) in Ubuntu 18.04 x64

```
sh install-inkscape-latestversion.sh 
```



```
The following additional packages will be installed:
  libatkmm-1.6-1v5 libblas3 libcairomm-1.0-1v5 libgfortran4 libglibmm-2.4-1v5
  libgsl23 libgslcblas0 libgtkmm-2.4-1v5 libgtkspell0 libimage-magick-perl
  libimage-magick-q16-perl liblapack3 libmagick++-6.q16-7 libpangomm-1.4-1v5
  libpotrace0 libpython-stdlib libquadmath0 libsigc++-2.0-0v5 libvisio-0.1-1
  libwmf-bin libwpd-0.10-10 libwpg-0.3-3 perlmagick python python-bs4
  python-chardet python-html5lib python-lxml python-minimal python-numpy
  python-pkg-resources python-scour python-six python-webencodings python2.7
  python2.7-minimal python3-scour scour
Suggested packages:
  dia | dia-gnome libgnomevfs2-extra libsvg-perl libxml-xql-perl transfig
  pstoedit gsl-ref-psdoc | gsl-doc-pdf | gsl-doc-info | gsl-ref-html
  imagemagick-doc python-doc python-tk python-genshi python-lxml-dbg
  python-lxml-doc gcc gfortran python-dev python-nose python-numpy-dbg
  python-numpy-doc python-setuptools python2.7-doc binfmt-support
Recommended packages:
  python-uniconvertor
The following NEW packages will be installed
  inkscape libatkmm-1.6-1v5 libblas3 libcairomm-1.0-1v5 libgfortran4
  libglibmm-2.4-1v5 libgsl23 libgslcblas0 libgtkmm-2.4-1v5 libgtkspell0
  libimage-magick-perl libimage-magick-q16-perl liblapack3 libmagick++-6.q16-7
  libpangomm-1.4-1v5 libpotrace0 libpython-stdlib libquadmath0
  libsigc++-2.0-0v5 libvisio-0.1-1 libwmf-bin libwpd-0.10-10 libwpg-0.3-3
  perlmagick python python-bs4 python-chardet python-html5lib python-lxml
  python-minimal python-numpy python-pkg-resources python-scour python-six
  python-webencodings python2.7 python2.7-minimal python3-scour scour
0 to upgrade, 39 to newly install, 0 to remove and 8 not to upgrade.
Need to get 28.0 MB of archives.
```


# Inkscape 0.92.3 (unknown) in Ubuntu 16.04

```
$ ./install-inkscape-latestversion.sh 
[sudo] password for ai: 
gpg: keyring `/tmp/tmpljmv7uh_/secring.gpg' created
gpg: keyring `/tmp/tmpljmv7uh_/pubring.gpg' created
gpg: requesting key B9A06DE3 from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpljmv7uh_/trustdb.gpg: trustdb created
gpg: key B9A06DE3: public key "Launchpad PPA for Inkscape Developers" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK
Hit:1 http://gb.archive.ubuntu.com/ubuntu xenial InRelease
Hit:2 http://archive.ubuntu.com/ubuntu xenial InRelease                                          
Get:3 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu xenial InRelease [17.5 kB]                                                             
Get:4 http://gb.archive.ubuntu.com/ubuntu xenial-updates InRelease [109 kB]                                                                                  
Get:5 http://archive.ubuntu.com/ubuntu xenial-security InRelease [107 kB]                                                                                               
Hit:6 http://ppa.launchpad.net/octave/stable/ubuntu xenial InRelease                                                                                                        
Get:7 http://archive.ubuntu.com/ubuntu xenial-updates InRelease [109 kB]                                                                         
Hit:8 http://gb.archive.ubuntu.com/ubuntu xenial-backports InRelease                                                                  
Get:9 http://archive.ubuntu.com/ubuntu xenial-proposed InRelease [260 kB]                                                             
Hit:10 https://www.stats.bris.ac.uk/R/bin/linux/ubuntu xenial/ InRelease                                       
Get:11 http://security.ubuntu.com/ubuntu xenial-security InRelease [107 kB]
Get:12 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu xenial/main amd64 Packages [1,016 B]
Get:13 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu xenial/main i386 Packages [1,016 B]                                          
Get:14 http://ppa.launchpad.net/inkscape.dev/stable/ubuntu xenial/main Translation-en [692 B]                                           
Get:15 http://gb.archive.ubuntu.com/ubuntu xenial-updates/main amd64 Packages [840 kB]                          
Get:16 http://gb.archive.ubuntu.com/ubuntu xenial-updates/main i386 Packages [757 kB]         
Get:17 http://gb.archive.ubuntu.com/ubuntu xenial-updates/universe amd64 Packages [681 kB]
Get:18 http://gb.archive.ubuntu.com/ubuntu xenial-updates/universe i386 Packages [622 kB]
Get:19 http://archive.ubuntu.com/ubuntu xenial-updates/main amd64 Packages [840 kB]
Get:20 http://archive.ubuntu.com/ubuntu xenial-updates/main i386 Packages [757 kB]  
Get:21 http://archive.ubuntu.com/ubuntu xenial-updates/universe amd64 Packages [681 kB]
Get:22 http://archive.ubuntu.com/ubuntu xenial-updates/universe i386 Packages [622 kB]
Get:23 http://archive.ubuntu.com/ubuntu xenial-proposed/main amd64 Packages [56.2 kB]
Get:24 http://archive.ubuntu.com/ubuntu xenial-proposed/main i386 Packages [47.4 kB]    
Get:25 http://archive.ubuntu.com/ubuntu xenial-proposed/main Translation-en [23.8 kB]
Get:26 http://archive.ubuntu.com/ubuntu xenial-proposed/universe amd64 Packages [18.9 kB]      
Get:27 http://archive.ubuntu.com/ubuntu xenial-proposed/universe i386 Packages [17.8 kB]
Get:28 http://archive.ubuntu.com/ubuntu xenial-proposed/universe Translation-en [11.2 kB]
Hit:29 https://s3-us-west-2.amazonaws.com/brave-apt xenial InRelease                     
Fetched 6,687 kB in 1s (5,204 kB/s)                   
Reading package lists... Done
Building dependency tree       
Reading state information... Done
16 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  libgsl2 libgtkmm-2.4-1v5 libgtkspell0 libimage-magick-perl libimage-magick-q16-perl libmagick++-6.q16-5v5 libpotrace0 libwmf-bin perlmagick python-bs4 python-chardet
  python-html5lib python-imaging python-lxml python-numpy python-pil python-renderpm python-reportlab python-reportlab-accel python-uniconvertor
Suggested packages:
  dia | dia-gnome libgnomevfs2-extra libsvg-perl libxml-xql-perl transfig pstoedit gsl-ref-psdoc | gsl-doc-pdf | gsl-doc-info | gsl-ref-html imagemagick-doc python-genshi
  python-lxml-dbg python-lxml-doc python-dev python-nose python-numpy-dbg python-numpy-doc python-pil-doc python-pil-dbg python-renderpm-dbg python-egenix-mxtexttools
  python-reportlab-doc python-uniconvertor-dbg
The following NEW packages will be installed
  inkscape libgsl2 libgtkmm-2.4-1v5 libgtkspell0 libimage-magick-perl libimage-magick-q16-perl libmagick++-6.q16-5v5 libpotrace0 libwmf-bin perlmagick python-bs4
  python-chardet python-html5lib python-imaging python-lxml python-numpy python-pil python-renderpm python-reportlab python-reportlab-accel python-uniconvertor
0 to upgrade, 21 to newly install, 0 to remove and 16 not to upgrade.
Need to get 22.4 MB/22.5 MB of archives.
After this operation, 158 MB of additional disk space will be used.


```


# Inkscape 0.92 in ubuntu 16.04

```
sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt update
sudo apt install inkscape
```


