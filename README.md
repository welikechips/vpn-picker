# VPN PICKER

## Using OVPN files

In Kali Linux OVPN is a little harder to use. So we created a script to pick from the .ovpn files in a directory

1. Go to privatinternetaccess.com and download the vpn data so you can use this script and place them into the ``ovpn-files`` directory.
2. Replace ``#ADD CREDENTIALS HERE#`` in ``ovpn-files/credentials.txt`` with your privateinternetaccess.com acct credentials. (Username/Password on separate lines)
3. Run ``php tools/addcreds.php`` to replace the necessary .ovpn files with proper data.
4. Move this directory to ``/root/vpn-picker/*``
5. ``cd /root/vpn-picker``
6. ``chmod +x ./vpn-picker.sh``
7. Copy ``vpn.desktop`` to desktop for use.
