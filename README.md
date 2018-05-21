# VPN PICKER

## Using OVPN files

In Kali Linux OVPN is a little harder to use. So we created a script to pick from the .ovpn files in a directory

1. Go to privatinternetaccess.com and download the vpn data so you can use this script and place them into the ``ovpn-files`` directory.
 *__NOTE:__* Place the ``ca.rsa.2048.crt`` and the ``ca.rsa.2048.pem`` in the ``/root/vpn-picker`` directory. 
1. Replace ``#USERNAME#`` and ``#PASSWORD#`` in ``credentials.txt`` with your privateinternetaccess.com acct credentials (Username/Password on separate lines).
1. Run ``php tools/addcreds.php`` to replace the necessary .ovpn files with proper data.
1. ``cd /root/vpn-picker``
1. ``chmod +x ./vpn-picker.sh``
1. Copy ``vpn.desktop`` to desktop for use.
