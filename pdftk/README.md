PDFtk
---
The mission of PDF Labs, the creators of PDFtk, 
is to make PDF easier to use. [:link:](https://www.pdflabs.com/)


# Installation 

```
sudo apt-get update
sudo apt-get install pdftk
```

https://www.howtoinstall.co/en/ubuntu/trusty/pdftk



# Usage 


## Join 1.pdf and 2.pdf into a new PDF, out.pdf
```
pdftk 1.pdf 2.pdf cat output out.pdf
```

```
pdftk 1.pdf 2.pdf 3.pdf 4.pdf 5.pdf 6.pdf 7.pdf 8.pdf 9.pdf 10.pdf 11.pdf 12.pdf 13.pdf cat output out.pdf
```

## Remove page 13 from in1.pdf to create out1.pdf
pdftk in.pdf cat 1-12 14-end output out1.pdf



## References
https://www.pdflabs.com/docs/pdftk-cli-examples/
https://www.pdflabs.com/docs/pdftk-man-page/



# Output of the installation
```
$ sudo apt-get install pdftk
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libreadline5 linux-headers-4.4.0-31 linux-headers-4.4.0-31-generic
  linux-headers-4.4.0-75 linux-headers-4.4.0-75-generic linux-headers-4.4.0-78
  linux-headers-4.4.0-78-generic linux-headers-4.4.0-79
  linux-headers-4.4.0-79-generic linux-headers-4.4.0-81
  linux-headers-4.4.0-81-generic linux-headers-4.4.0-83
  linux-headers-4.4.0-83-generic linux-headers-4.4.0-87
  linux-headers-4.4.0-87-generic linux-headers-4.4.0-89
  linux-headers-4.4.0-89-generic linux-headers-4.4.0-92
  linux-headers-4.4.0-92-generic linux-headers-4.4.0-96
  linux-headers-4.4.0-96-generic linux-image-4.4.0-31-generic
  linux-image-4.4.0-75-generic linux-image-4.4.0-78-generic
  linux-image-4.4.0-79-generic linux-image-4.4.0-81-generic
  linux-image-4.4.0-83-generic linux-image-4.4.0-87-generic
  linux-image-4.4.0-89-generic linux-image-4.4.0-92-generic
  linux-image-4.4.0-96-generic linux-image-extra-4.4.0-31-generic
  linux-image-extra-4.4.0-75-generic linux-image-extra-4.4.0-78-generic
  linux-image-extra-4.4.0-79-generic linux-image-extra-4.4.0-81-generic
  linux-image-extra-4.4.0-83-generic linux-image-extra-4.4.0-87-generic
  linux-image-extra-4.4.0-89-generic linux-image-extra-4.4.0-92-generic
  linux-image-extra-4.4.0-96-generic ubuntu-core-launcher
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  gcj-5-jre-lib libgcj-common libgcj16
Suggested packages:
  libgcj16-dbg libgcj16-awt
The following NEW packages will be installed
  gcj-5-jre-lib libgcj-common libgcj16 pdftk
0 to upgrade, 4 to newly install, 0 to remove and 461 not to upgrade.
Need to get 20.4 MB of archives.
After this operation, 69.9 MB of additional disk space will be used.
Do you want to continue? [Y/n] 

```

