# wol-server
A lightweight wake on lan server powered by SSH!

## Steps to get started:
- Server
  - run `apt install wakeonlan`
  - place both bash files in the root directory of your server
  - create new users with a mac address as the username, (without any colons or dashes - i.e. "./woluser aabbccddeeff")
  - make sure the ssh port is open in the firewall
  - provide the cmd script to your users with the desired mac address as the username
- Client
  - enable wake on lan in bios options
  - enable wake from magic packet in windows network adapter configuration
## ­
- Thanks to [this](https://stackoverflow.com/a/10991928) post on Stack Overflow for the sed command.
