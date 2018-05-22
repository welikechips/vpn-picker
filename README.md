# VPN PICKER

## Using OVPN files

In Kali Linux OVPN is a little harder to use. So we created a script to pick from the .ovpn files in a directory

1. ``cd /root/vpn-picker``
1. ``wget https://www.privateinternetaccess.com/openvpn/openvpn.zip``
1. ``unzip openvpn.zip -d ovpn-files``
1. ``cd ovpn-files``
1. ``mv ca.rsa.2048.crt ../``
1. ``mv crl.rsa.2048.pem ../``
1. ``cd ../`` 
1. Replace ``#USERNAME#`` and ``#PASSWORD#`` in ``credentials.txt`` with your privateinternetaccess.com acct credentials (Username/Password on separate lines).
1. Run ``php tools/addcreds.php`` to replace the necessary .ovpn files with proper data.
1. ``chmod +x ./vpn-picker.sh``
1. Copy ``vpn.desktop`` to desktop for use.
