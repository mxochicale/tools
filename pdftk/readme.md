# PDFtk
The mission of PDF Labs, the creators of PDFtk, is to make PDF easier to use. [:link:](https://www.pdflabs.com/)

## Installation 

### Debian
```bash
su -
apt update
apt install -y pdftk-java
```

### Ubuntu 22.04
```
sudo apt update
sudo apt install pdftk
```

### Ubuntu 18.04
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

### Ubuntu 14.04

```
sudo apt-get update
sudo apt-get install pdftk
```

https://www.howtoinstall.co/en/ubuntu/trusty/pdftk



## Usage 

* Join 1.pdf and 2.pdf into a new PDF, out.pdf
```bash
pdftk 1.pdf 2.pdf cat output out.pdf
```

* Split pdf
```bash
pdftk input.pdf burst
```

* Rotate files: "north" "south" "east" "west" "left" "right" or "down"
```bash
pdftk input.pdf cat 1-endsouth output output.pdf
```

* Remove page 13 from in1.pdf to create out1.pdf
```bash
pdftk in.pdf cat 1-12 14-end output out1.pdf
```


## References
https://www.pdflabs.com/docs/pdftk-cli-examples/
https://www.pdflabs.com/docs/pdftk-man-page/

