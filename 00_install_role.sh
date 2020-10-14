#!/bin/bash
#sudo yum update -y
#sudo yum update -y ansible

ansible-galaxy install geerlingguy.repo-epel
git submodule init
git submodule update

## Dueto KISTI security, 
#./remote_install_rootca.sh


#./create-all.sh
