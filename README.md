# VPN PICKER

## Using OVPN files

In Kali Linux OVPN is a little harder to use. So we created a script to pick from the .ovpn files in a directory

```
[ -d ~/tools ] || mkdir ~/tools
cd ~/tools && git clone https://github.com/tnory56/vpn-picker/ 
cd ~/tools/vpn-picker
chmod +x setup.sh && ./setup.sh
```
