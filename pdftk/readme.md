PDFtk
---
The mission of PDF Labs, the creators of PDFtk, 
is to make PDF easier to use. [:link:](https://www.pdflabs.com/)


# Installation 

## Ubuntu 14.04

```
sudo apt-get update
sudo apt-get install pdftk
```

https://www.howtoinstall.co/en/ubuntu/trusty/pdftk

## Ubuntu 18.04

```
sudo snap install pdftk
```

or

```
sudo add-apt-repository ppa:malteworld/ppa
sudo apt update
sudo apt install pdftk
```


https://askubuntu.com/questions/1028522/how-can-i-install-pdftk-in-ubuntu-18-04-and-later



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



