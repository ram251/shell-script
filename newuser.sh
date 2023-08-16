#!/bin/bash
echo "enter user name"
read username
sudo useradd -s /bin/bash -d /home/${username}/ -m {username}
cd /home/${username}
sudo mkdir /home/${username}/.ssh
cd /home/${username}/.ssh
sudo ssh-keygen
sudo mv id_rsa.pub authorized_keys
sudo chown -R ${username}:${username} /home/${username}
