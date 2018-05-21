# VPN PICKER

## Using OVPN files

In Kali Linux OVPN is a little harder to use. So we created a script to pick from the .ovpn files in a directory

1. Go to privatinternetaccess.com and download the vpn data so you can use this script.
2. Replace ``#ADD CREDENTIALS HERE#`` in credentials.txt with your privateinternetaccess.com acct credentials. (Username/Password on separate lines)
3. Run ``php tools/addcreds.php`` to replace the necessary .ovpn files with proper data.
4. Move this directory to ``/root/openvpn/*``
