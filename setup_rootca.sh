#!/bin/bash
openssl s_client -showcerts -servername "galaxy.ansible.com" -connect galaxy.ansible.com:443 > somansa.crt
sudo cp somansa.crt /etc/pki/ca-trust/source/anchors/ ; sudo update-ca-trust force-enable; sudo update-ca-trust extract
