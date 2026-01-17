# VPN

## protonvpn
> Experience true freedom online. Gain unrestricted access to global content, block annoying ads, and safeguard your privacy with a fast and secure VPN.

* https://en.wikipedia.org/wiki/Proton_VPN
* https://protonvpn.com/
* https://github.com/protonvpn
* https://protonvpn.com/download-linux

```bash
echo "deb [signed-by=/usr/share/keyrings/protonvpn-stable-archive-keyring.gpg] https://repo.protonvpn.com/debian stable main" | sudo tee /etc/apt/sources.list.d/protonvpn-stable.list
sudo apt update
apt search protonvpn | grep -v stable-release
sudo apt install proton-vpn-gnome-desktop
```

