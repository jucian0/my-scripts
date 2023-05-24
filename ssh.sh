$ nano /usr/src/gitkey

#!/bin/bash

ssh-keygen
ls -a ~/.ssh

# ssh-agent /bin/bash

ssh-add ~/.ssh/id_rsa 
ssh-add -l 
cat ~/.ssh/id_rsa.pub
