# [Debian](https://en.wikipedia.org/wiki/Debian) [#72](https://github.com/mxochicale/tools/issues/72)

## check usb device
```bash
DEV=/dev/sda
lsblk -o NAME,SIZE,MODEL,TRAN "$DEV"
read -rp "About to wipe $DEV. Press Enter to continue or Ctrl-C to abort..."
``` 
* download and write image to usb
```bash
# download
bash download.bash
# write image to usb
bash rewrite-verify-USB.bash
```

* System tools dependencies
```bash
su -c "cd $(pwd); bash"
bash fetch-system-tools.bash
```


## Logs
See [logs](logs.md) for installed versions

```bash

OSNAME=$(hostnamectl | grep "Operating System" | sed 's/.*Operating System: //')
KERNEL=$(hostnamectl | grep "Kernel" | sed 's/.*Kernel: //')
ARCH=$(hostnamectl | grep "Architecture" | sed 's/.*Architecture: //')
echo $OSNAME $KERNEL $ARCH

# Append to logs.log
sed -i "/\<logs\>/a ## $(date)\n${OSNAME}\nkernel: ${KERNEL}\narch: ${ARCH}" logs.log
git add .
git commit -m "updates $OSNAME $KERNEL $ARCH #72"
git push origin main
```

