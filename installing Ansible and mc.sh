#!/bin/bash

# chmod +x myscript.sh делаем скрипт исполняемым
# ./myscript.sh запускаем

echo "Привет, запускаю скрипт"
sudo apt update
echo "Запускаю установку Ansible"
sudo apt install ansible -y
mkdir ~/Ansible
echo "Запускаю установку mc (файлового менеджера)"
sudo apt install mc
cd ~/Ansible
echo "Установлен Ansible и файловый менеджер mc."
ansible --version

