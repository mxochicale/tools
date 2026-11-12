# USB devices

## Format USB

```bash
# Step 1: Identify Your USB Drive
lsblk
#or 
sudo fdisk -l


#Step 2: Unmount the USB Drive
sudo umount /dev/sda1

#Step 3: Choose a File System and Format
#> FAT32 (best compatibility, supports Windows/Mac/Linux): Suitable for most USB drives, but cannot store single files larger than 4GB.
sudo mkfs.vfat -F 32 /dev/sda1


#>exFAT (supports large files, cross-platform): Suitable for storing high-definition videos, etc. If not installed, you may need sudo apt install exfatprogs.
#sudo mkfs.exfat /dev/sda1

#Step 4: remount the USB drive
sudo mount /dev/sda1 /mnt

```

## Rename USB drive
```bash

# Step 1. Confirm Device and File System
lsblk -f

#Step 2: Unmount the USB Drive
sudo umount /dev/sdb1

#Step3. Select Command by File System
> FAT32 (vfat): Use fatlabel, with a label length of generally no more than 11 characters:

sudo fatlabel /dev/sdb1 NEWNAME

#Step4. Verify
lsblk -f


#Step 5: remount the USB drive
sudo mount /dev/sdb1 /mnt

`

```
