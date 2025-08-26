#!/bin/bash

echo "Привет, запускаю скрипт"
sudo apt update
sudo apt install ansible -y
ansible --version
sudo apt install mc
mkdir Ansible
cd Ansible
echo "Установлен Ansible и файловый менеджер mc."

