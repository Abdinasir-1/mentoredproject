#! /bin/bash
mkdir -p ~/.local/bin
echo 'PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc
ANSIBLE_SKIP_CONFLICT_CHECK=1 pip install --user ansible
ansible --version
ansible-playbook playbook.yaml
