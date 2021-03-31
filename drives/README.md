# Drives

## Format USB drive
* Attach your USB drive to the system to know its identifier, 
* Enter the "$ df -h" command which will display a list of the connected media and disks with their details. 
```
/dev/sda1        2719744  2719744         0 100% /media/mxochicale/Ubuntu 20.04.1 LTS amd64
/dev/sda3        1170640     5300   1087824   1% /media/mxochicale/writable
```

* To format the flash drive in Linux, we need to unmount it first. 
```
sudo umount /dev/sda1
sudo umount /dev/sda3
```

* Format the USB drive in Linux by entering the "mkfs" command. 
Mostly, NTFS or FAT32 is recommended due to its compatibility with Windows. 
```
sudo mkfs.vfat -n 'xdrive' -I /dev/sda1
sudo mkfs.vfat /dev/sda3
```

