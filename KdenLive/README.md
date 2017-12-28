Kdenlive | Libre Video Editor [website](https://kdenlive.org/)
---

# Installation on Ubuntu 1604x64
```
sudo apt-add-repository ppa:kdenlive/kdenlive-stable && sudo apt-get update
sudo apt-get install kdenlive
```

```

$ sudo apt-get install kdenlive
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libmircommon5 linux-headers-4.4.0-31 linux-headers-4.4.0-31-generic linux-headers-4.4.0-78 linux-headers-4.4.0-78-generic linux-headers-4.4.0-79 linux-headers-4.4.0-79-generic linux-headers-4.4.0-81
  linux-headers-4.4.0-81-generic linux-image-4.4.0-31-generic linux-image-4.4.0-78-generic linux-image-4.4.0-79-generic linux-image-4.4.0-81-generic linux-image-extra-4.4.0-31-generic linux-image-extra-4.4.0-78-generic
  linux-image-extra-4.4.0-79-generic linux-image-extra-4.4.0-81-generic ubuntu-core-launcher
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  breeze-icon-theme catdoc dvdauthor dvgrab ffmpeg frei0r-plugins kded5 kdenlive-data kinit kio kwayland-data kwayland-integration libavcodec-extra libavcodec-ffmpeg-extra56 libavdevice-ffmpeg56 libepub0 libfam0 libgavl1
  libkf5archive5 libkf5attica5 libkf5auth-data libkf5auth5 libkf5bookmarks-data libkf5bookmarks5 libkf5codecs-data libkf5codecs5 libkf5completion-data libkf5completion5 libkf5config-bin libkf5config-data libkf5configcore5
  libkf5configgui5 libkf5configwidgets-data libkf5configwidgets5 libkf5coreaddons-data libkf5coreaddons5 libkf5crash5 libkf5dbusaddons-bin libkf5dbusaddons-data libkf5dbusaddons5 libkf5filemetadata-bin libkf5filemetadata-data
  libkf5filemetadata3 libkf5globalaccel-bin libkf5globalaccel-data libkf5globalaccel5 libkf5globalaccelprivate5 libkf5gpgmepp5 libkf5guiaddons5 libkf5i18n-data libkf5i18n5 libkf5iconthemes-bin libkf5iconthemes-data
  libkf5iconthemes5 libkf5idletime5 libkf5itemviews-data libkf5itemviews5 libkf5jobwidgets-data libkf5jobwidgets5 libkf5kiocore5 libkf5kiofilewidgets5 libkf5kiontlm5 libkf5kiowidgets5 libkf5newstuff-data libkf5newstuff5
  libkf5notifications-data libkf5notifications5 libkf5notifyconfig-data libkf5notifyconfig5 libkf5service-bin libkf5service-data libkf5service5 libkf5solid5 libkf5solid5-data libkf5sonnet5-data libkf5sonnetcore5 libkf5sonnetui5
  libkf5textwidgets-data libkf5textwidgets5 libkf5wallet-bin libkf5wallet-data libkf5wallet5 libkf5waylandclient5 libkf5widgetsaddons-data libkf5widgetsaddons5 libkf5windowsystem-data libkf5windowsystem5 libkf5xmlgui-bin
  libkf5xmlgui-data libkf5xmlgui5 libkwalletbackend5-5 libmlt++3 libmlt-data libmlt6 libmovit4 libphonon4qt5-4 libpolkit-qt5-1-1 libpoppler-qt5-1 libqt5waylandclient5 libquicktime2 librtaudio4v5 libsox-fmt-alsa libsox-fmt-base
  libsox2 libvidstab1.1 libvoikko1 libzip4 melt oxygen-icon-theme oxygen5-icon-theme qml-module-qtquick-controls qml-module-qtquick-controls-styles-breeze qtwayland5 sonnet-plugins swh-plugins
Suggested packages:
  ffmpeg-doc opencv-data khelpcenter fam libsox-fmt-all voikko-fi hspell
The following packages will be REMOVED
  libavcodec-ffmpeg56
The following NEW packages will be installed
  breeze-icon-theme catdoc dvdauthor dvgrab ffmpeg frei0r-plugins kded5 kdenlive kdenlive-data kinit kio kwayland-data kwayland-integration libavcodec-extra libavcodec-ffmpeg-extra56 libavdevice-ffmpeg56 libepub0 libfam0
  libgavl1 libkf5archive5 libkf5attica5 libkf5auth-data libkf5auth5 libkf5bookmarks-data libkf5bookmarks5 libkf5codecs-data libkf5codecs5 libkf5completion-data libkf5completion5 libkf5config-bin libkf5config-data
  libkf5configcore5 libkf5configgui5 libkf5configwidgets-data libkf5configwidgets5 libkf5coreaddons-data libkf5coreaddons5 libkf5crash5 libkf5dbusaddons-bin libkf5dbusaddons-data libkf5dbusaddons5 libkf5filemetadata-bin
  libkf5filemetadata-data libkf5filemetadata3 libkf5globalaccel-bin libkf5globalaccel-data libkf5globalaccel5 libkf5globalaccelprivate5 libkf5gpgmepp5 libkf5guiaddons5 libkf5i18n-data libkf5i18n5 libkf5iconthemes-bin
  libkf5iconthemes-data libkf5iconthemes5 libkf5idletime5 libkf5itemviews-data libkf5itemviews5 libkf5jobwidgets-data libkf5jobwidgets5 libkf5kiocore5 libkf5kiofilewidgets5 libkf5kiontlm5 libkf5kiowidgets5 libkf5newstuff-data
  libkf5newstuff5 libkf5notifications-data libkf5notifications5 libkf5notifyconfig-data libkf5notifyconfig5 libkf5service-bin libkf5service-data libkf5service5 libkf5solid5 libkf5solid5-data libkf5sonnet5-data libkf5sonnetcore5
  libkf5sonnetui5 libkf5textwidgets-data libkf5textwidgets5 libkf5wallet-bin libkf5wallet-data libkf5wallet5 libkf5waylandclient5 libkf5widgetsaddons-data libkf5widgetsaddons5 libkf5windowsystem-data libkf5windowsystem5
  libkf5xmlgui-bin libkf5xmlgui-data libkf5xmlgui5 libkwalletbackend5-5 libmlt++3 libmlt-data libmlt6 libmovit4 libphonon4qt5-4 libpolkit-qt5-1-1 libpoppler-qt5-1 libqt5waylandclient5 libquicktime2 librtaudio4v5 libsox-fmt-alsa
  libsox-fmt-base libsox2 libvidstab1.1 libvoikko1 libzip4 melt oxygen-icon-theme oxygen5-icon-theme qml-module-qtquick-controls qml-module-qtquick-controls-styles-breeze qtwayland5 sonnet-plugins swh-plugins
0 to upgrade, 116 to newly install, 1 to remove and 314 not to upgrade.
Need to get 65.2 MB of archives.
After this operation, 294 MB of additional disk space will be used.
Do you want to continue? [Y/n]

```
