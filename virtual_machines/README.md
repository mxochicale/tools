# VM in linux

# Check that your CPU supports virtualization
```bash
egrep -c '(vmx|svm)' /proc/cpuinfo
```
If the result is greater than 0, you’re good. 
If it’s 0, turn on virtualization (called Intel VT-x or AMD-V/SVM) in your BIOS/UEFI settings.

# Install the virtualization software
```bash
sudo apt install qemu-kvm libvirt-daemon-system libvirt-clients virt-manager ovmf swtpm-tools
sudo apt install software-properties-common
sudo usermod -aG libvirt,kvm $USER
```
Log out and back in (or reboot) so the group change takes effect.

# Download a Windows ISO
Get it free from Microsoft  https://www.microsoft.com/software-download/windows11 
where you need to select: 

* `Windows 11: multi-edition ISO for x64 devices` ): 
* Language: English 
* Links are only valid for 24 hours from time of creation.
* Choose the “Download Windows Disk Image (ISO)” option.

# Create the virtual machine

* Open Virtual Machine Manager from your apps menu
```bash
virt-manager
```
* Click Create a new virtual machine, then choose Local install media (ISO).
* Browse to your Windows ISO. It should detect the OS automatically; if not, type “Windows 11” in the OS box.
* Set memory to at least 4096 MB (8192 is better) and 2 or more CPUs.
* Enable storage for this virtual machine. Create a disk of at least 64 GB.
* On the last screen, tick “Customize configuration before install”. Name `win11`, /var/lib/libvirt/images/win11.qcow2 and click Finish.

# Config virtual machine
* Switch to virtio: Change your virtual network interface (NIC) device model to virtio. This enables paravirtualized networking, pushing data directly through RAM rather than emulating legacy physical hardware.


# Grow the disk image
```bash
sudo virsh list --all              # get the VM name
sudo virsh domblkinfo <vm-name> --all --human
sudo virsh domblklist <vm-name>
sudo virsh shutdown <vm-name>
sudo qemu-img resize /var/lib/libvirt/images/<vm-name>.qcow2 +60G
```
# Expand partition in windows


Windows guest
Restart the VM if it was running during the resize, so Windows sees the new size.
Press Win + X and choose Disk Management, then go to Action → Rescan Disks. You should see about 132 GB of Unallocated space at the end of the disk.
Right-click C:, choose Extend Volume, and click Next through the wizard to use all the space.

If Extend Volume is greyed out, a Recovery partition is almost certainly sitting between C: and the unallocated space. To fix that, open Command Prompt as Administrator and run:

Open powershell as a admin:
```
reagentc /disable
diskpart
list disk
select disk 0
list partition

select partition <number>
delete partition override
exit
reagentc /enable
```







