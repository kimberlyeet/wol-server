# by https://github.com/kmz27
#!/bin/bash
wakeonlan $(echo $USER |  sed -e 's/\([0-9A-Fa-f]\{2\}\)/\1:/g' -e 's/\(.*\):$/\1/') # Insert a colon every two characters to the username and send a wol packet to the mac.
