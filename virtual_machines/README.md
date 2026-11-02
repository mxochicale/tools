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
Get it free from Microsoft: https://www.microsoft.com/software-download/windows11 (or the Windows 10 page). 
Choose the “Download Windows Disk Image (ISO)” option.
```bash
wget -c -O Win11.iso "https://software.download.prss.microsoft.com/dbazure/Windows11_Client_x64_en-us_26300_9457.iso?t=bd7870b8-29c6-4802-8ba0-a926c6f7d2ce&P1=1793445186&P2=602&P3=2&P4=bBGiSJQv8CvieyDLoV3YYzbpCkfLaPnihv1b3q4SwVx%2fcZgPEIlno3EGZCKEkjTeK022DSzjM1ZsQZJ8OTCzR3s03FAJ416pughPineVWe7z4dtTAqojoUJtn4EedwrSMlw9Q7bCXQrzOsvgy8%2f3Owi1AEhJxtnnAXqK%2bjj6pzjAcil1hpGegzDlRkXyEEtwd6jHUJa4Cb%2fy2t0j7xeBcqLDg99Ke1yxc6dXIupK6%2fOXq8O%2blEYlomw%2fROS3VNdbPHJ%2fVbpAJUvCyGjHdJkLE2m8ZzSVav1il83ipo5r%2buJPi7R3c8KMWupayCOvsZ6S7iBdJdWnr33rA3DeJETyYA%3d%3d"
```

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



