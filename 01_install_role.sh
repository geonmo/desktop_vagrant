#!/bin/bash
#sudo yum update -y
#sudo yum update -y ansible

ansible-galaxy collection install community.postgresql
git submodule init
git submodule update

sudo yum install python-psycopg2

## Dueto KISTI security, 
#./remote_install_rootca.sh


#./create-all.sh
