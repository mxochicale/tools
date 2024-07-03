# Evince [#45](https://github.com/mxochicale/tools/issues/45)
> Evince, also known as GNOME Document Viewer, is a free and open source document viewer supporting many document file formats including PDF, PostScript, DjVu, TIFF, XPS and DVI. It is designed for the GNOME desktop environment. https://en.wikipedia.org/wiki/Evince

## installation
```
snap install evince
evince --version
```

## tricks
* how-to-open-evince-hyperlinks-in-default-browser
```
xdg-settings set default-web-browser firefox.desktop
```
https://askubuntu.com/questions/1078567/

## uninstall
```
sudo apt purge evince*
sudo apt-get -y remove evince
sudo apt autoremove
```

## logs
* GNOME Document Viewer 42.3 on Ubuntu 20.04 on Sat 18 Mar 21:37:25 GMT 2023
* GNOME Document Viewer 45.0 on Ubuntu 22.04 on Wed  3 Jul 23:48:43 BST 2024

## References
https://gitlab.gnome.org/GNOME/evince   
https://en.wikipedia.org/wiki/Evince   
https://gitlab.gnome.org/GNOME/evince/-/issues/1720   
