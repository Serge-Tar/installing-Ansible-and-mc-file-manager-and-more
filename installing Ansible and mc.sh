#!/bin/bash

# chmod +x myscript.sh делаем скрипт исполняемым
# ./myscript.sh запускаем

echo "Привет, запускаю скрипт"
sudo apt update
sudo apt install ansible -y
ansible --version
sudo apt install mc
mkdir Ansible
cd Ansible
echo "Установлен Ansible и файловый менеджер mc."

