#!/bin/bash
wget https://www.privateinternetaccess.com/openvpn/openvpn.zip
unzip openvpn.zip -d ovpn-files
cd ovpn-files
mv ca.rsa.2048.crt ../
mv crl.rsa.2048.pem ../
cd ../ 
#Replace #USERNAME# and #PASSWORD# in credentials.txt with your privateinternetaccess.com acct credentials (Username/Password on separate lines).
php tools/addcreds.php
sudo chmod +x ./vpn-picker.sh
#Copy vpn.desktop to desktop for use.
sudo ln -s ~/tools/vpn-picker/vpn-picker.sh /usr/local/bin/vpnpicker
