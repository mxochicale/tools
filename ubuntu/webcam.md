# IPU6 driver for webcam in 5060 

## Logs 
```bash
# hostnamectl:
Operating System: Ubuntu 24.04.4 LTS              
Kernel: Linux 7.0.0-42-generic
#after the update
#Operating System: Ubuntu 24.04.5 LTS
#          Kernel: Linux 7.0.0-43-generic


# v4l2-ctl --list-devices 
# raw capture channels; raw sensor data that needs processing first
ipu6 (PCI:0000:00:05.0):
    /dev/video0
    /dev/video1
    /dev/video2
    /dev/video3

#after the update
Intel MIPI Camera (platform:v4l2loopback-000):
        /dev/video0


```

## Install the Intel camera stack for Meteor Lake
The 5690 uses a Meteor Lake (Core Ultra) chip, so the relevant packages are the "ipu6epmtl" variants. First, see what Ubuntu itself suggests:

```bash
sudo ubuntu-drivers list
apt policy libcamhal-ipu6epmtl gstreamer1.0-icamera v4l2-relayd linux-modules-ipu6-generic-hwe-24.04
sudo apt install libcamhal-ipu6epmtl gstreamer1.0-icamera v4l2-relayd linux-modules-ipu6-generic-hwe-24.04
sudo reboot
```


3. Test the camera directly, then through the relay
```bash
gst-launch-1.0 icamerasrc ! videoconvert ! autovideosink
```

4. check that the relay service is running and the virtual camera exists:
```bash
systemctl status v4l2-relayd
v4l2-ctl --list-devices
```

## update to kernel 7.0.0-43
```bash
sudo apt update
sudo apt full-upgrade
apt policy linux-image-7.0.0-43-generic linux-modules-ipu6-7.0.0-43-generic
```

Then reboot and check:
```bash
uname -r
ls /dev/ipu*
gst-launch-1.0 icamerasrc ! videoconvert ! autovideosink
#sudo gst-launch-1.0 icamerasrc ! videoconvert ! autovideosink

```

* If the device is owned by root root with no group access, add a udev rule so it gets the right permissions every time:
```bash
echo 'KERNEL=="ipu-psys*", GROUP="video", MODE="0660"' | sudo tee /etc/udev/rules.d/70-ipu-psys.rules
sudo udevadm control --reload
sudo udevadm trigger

```bash
echo 'softdep intel_ipu6_psys pre: intel_ipu6_isys' | sudo tee /etc/modprobe.d/ipu6-psys.conf
sudo update-initramfs -u
sudo reboot
```
