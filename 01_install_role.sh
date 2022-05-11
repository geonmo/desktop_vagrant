#!/bin/bash
#sudo yum update -y
#sudo yum update -y ansible

## For postgresql ansible module,
sudo yum install python-psycopg2


ansible-galaxy collection install community.general
git submodule init
git submodule update

## Dueto KISTI security, 
#./remote_install_rootca.sh


#./create-all.sh
