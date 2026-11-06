# VPN

## protonvpn
> Experience true freedom online. Gain unrestricted access to global content, block annoying ads, and safeguard your privacy with a fast and secure VPN.

* https://en.wikipedia.org/wiki/Proton_VPN
* https://protonvpn.com/
* https://github.com/protonvpn
* https://protonvpn.com/download-linux

## installation and lauch

```bash
bash install.bash
```
```bash
protonvpn-app
```

## logs

```bash
export V=$(protonvpn-app --version 2>&1 | grep -oP 'proton-vpn-gtk-app==\K[0-9.]+')
echo $V
sed -i "/\<LOGS\>/ s/$/ \n## $(date) \n protonvpn-app $V;/" logs.log #insert date and version
git commit -am "protonvpn $V #0"
git push origin main
```



