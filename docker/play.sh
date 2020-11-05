#! /bin/bash
mkdir -p ~/.local/bin
echo 'PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc
pip unistall ansible
pip install ansible
ansible --version
ansible-playbook playbook.yaml
