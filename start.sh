#!/bin/sh
set -e
echo "==== Welcome ====" 

echo "====== 0. Install Rosetta ======"
/usr/sbin/softwareupdate --install-rosetta --agree-to-license

echo "====== 1. Installing Homebrew ======"
[ -z $(which brew) ] && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "export PATH=/opt/homebrew/bin:$PATH" >> ~/.zshrc
source ~/.zshrc

echo "====== 2. Installing Ansible ======"
[ -z $(which ansible) ] && brew install ansible

echo "====== 3. Reading Dev Ansible playbook ======"
cd ansible
ansible-galaxy install -r requirements.yml
ansible-playbook -i "localhost," -c local dev-playbook.yml --ask-become-pass

echo "====== 4. Reading Productibity Ansible playbook ======"
ansible-galaxy install -r requirements.yml
ansible-playbook -i "localhost," -c local productivity-playbook.yml --ask-become-pass