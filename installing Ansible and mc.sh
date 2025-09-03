#!/bin/bash

# chmod +x myscript.sh делаем скрипт исполняемым
# ./myscript.sh запускаем

echo "Привет, запускаю скрипт"
# обновляем систему
sudo apt update
sudo apt upgrade
echo "Запускаю установку Ansible"
sudo apt install ansible -y
mkdir ~/Ansible
echo "Запускаю установку mc (файлового менеджера)"
sudo apt install mc
cd ~/Ansible
echo "Установлен Ansible и файловый менеджер mc."
ansible --version
mc --version
