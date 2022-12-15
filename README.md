# wol-server
A lightweight wake on lan server powered by SSH!

## Steps to get started:
- run `apt install wakeonlan`
- place your bash files on your server where everyone has access to them
- create new users with a mac address as the username, important without any colons or dashes (i.e. "./woluser aabbccddeeff")
- make sure the ssh port is open in the firewall
- provide the cmd script to your users with the desired mac address as the username
