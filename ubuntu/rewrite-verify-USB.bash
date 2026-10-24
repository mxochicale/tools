cd ~/Downloads/ubuntu
ISO=ubuntu-26.10-desktop-amd64.iso
DEV=/dev/sda
lsblk -o NAME,SIZE,MODEL,TRAN "$DEV"
sudo umount /dev/sda?* 2>/dev/null
sudo wipefs -a "$DEV"
sudo dd if="$ISO" of="$DEV" bs=4M status=progress oflag=direct conv=fsync #conv=fsync ensures everything is physically written before dd exits
sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches'   # make the check read the stick, not RAM
sudo cmp -n "$(stat -c %s "$ISO")" "$ISO" "$DEV" && echo "USB matches ISO"
