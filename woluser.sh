# by https://github.com/kmz27
#!/bin/bash
useradd -s /wol.sh -m $1 # Add new user with "wol.sh" as the default shell
echo "$1:wakeywakey" | chpasswd # Set a default password
touch /home/$1/.hushlogin # Create ".hushlogin" file to disable the login banner
