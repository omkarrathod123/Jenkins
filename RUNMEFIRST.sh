# this ROOT use

#!/bin/bash

cd /etc
echo "jenkins ALL=(ALL) NOPASSWD:ALL" >> sudoers  # To tell system to no passward needed 
usermod -a -G root jenkins                        # adding jenkins user to root group
