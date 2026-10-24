cd ~/Downloads && mkdir -p ubuntu && cd ~/Downloads/ubuntu
#wget https://releases.ubuntu.com/jammy/ubuntu-22.04.2-desktop-amd64.iso
#wget https://releases.ubuntu.com/lunar/ubuntu-23.04-desktop-amd64.iso
#wget https://old-releases.ubuntu.com/releases/noble/ubuntu-24.04-beta-desktop-amd64.iso #5.3Gb
#wget https://releases.ubuntu.com/oracular/ubuntu-24.10-desktop-amd64.iso
#https://releases.ubuntu.com/26.04/
#wget https://releases.ubuntu.com/26.04/ubuntu-26.04-desktop-amd64.iso
#
#ubuntu-26.10-desktop-amd64.iso	2026-10-13 14:14	6.2G	Desktop image for 64-bit PC (AMD64) computers (standard download)
wget -c https://releases.ubuntu.com/26.10/{ubuntu-26.10-desktop-amd64.iso,SHA256SUMS,SHA256SUMS.gpg}
#Verify the ISO against the checksum
sha256sum -c SHA256SUMS --ignore-missing
