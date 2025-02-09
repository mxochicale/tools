# Formatting USB, SD drives

## Steps

1. Connect and disconnect device to find out which device is your USB/SD card 
```
lsblk
#sda           8:0    1  59.4G  0 disk 
#├─sda1        8:1    1  12.9G  0 part /media/...
#├─sda2        8:2    1   128K  0 part 
#...
```
2. delete particions using gparted 
```
#?Securely Wipe Up the Data (Optional) #
#?If you just want to destroy the partition table on sdX disk, to create smth new on it, you can use smth like this (as root):
?sudo dd if=/dev/zero of=/dev/sda bs=4096 count=1024 status=progress
```
* Create the partition table:
```
sudo parted /dev/sda --script -- mklabel msdos

* Create a Fat32 partition that takes the whole space:
```
sudo parted /dev/sda --script -- mkpart primary fat32 1MiB 100%
```

3. Creates a single FAT32 partition with 32 KB cluster size on the SD card
```
LABEL_NAME=sd_59-4GB
sudo mkfs.fat -n ${LABEL_NAME} /dev/sda -F 32 -I #use -I to override
```

## Commits
```
git commit -m "<> #22"
```

## Refernces
https://linuxize.com/post/how-to-format-usb-sd-card-linux/
https://3ds.hacks.guide/formatting-sd-(linux).html
https://unix.stackexchange.com/questions/350617/error-partitions-on-dev-sda-are-being-used


