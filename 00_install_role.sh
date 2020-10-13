#!/bin/bash
#sudo yum update -y
#sudo yum update -y ansible

ansible-galaxy install geerlingguy.repo-epel
git submodule add git@github.com:geonmo/ansiblie-role-xrootd.git roles/geonmo.xrootd

## Dueto KISTI security, 
#./remote_install_rootca.sh


#./create-all.sh
