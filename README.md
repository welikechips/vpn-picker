# VPN PICKER

## Using OVPN files

In Kali Linux OVPN is a little harder to use. So we created a script to pick from the .ovpn files in a directory

```cd && git clone https://github.com/tnory56/vpn-picker/
cd ~/vpn-picker
wget https://www.privateinternetaccess.com/openvpn/openvpn.zip
unzip openvpn.zip -d ovpn-files
cd ovpn-files
mv ca.rsa.2048.crt ../
mv crl.rsa.2048.pem ../
cd ../ 
#Replace #USERNAME# and #PASSWORD# in credentials.txt with your privateinternetaccess.com acct credentials (Username/Password on separate lines).
php tools/addcreds.php
chmod +x ./vpn-picker.sh
#Copy vpn.desktop to desktop for use.
ln -s ~/vpn-picker/vpn-picker.sh /usr/local/bin/vpnpicker
```
