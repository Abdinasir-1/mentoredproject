#! /bin/bash
mkdir -p ~/.local/bin
echo 'PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc
pip install --force-reinstall ansible ansible-base
ansible --version
ansible-playbook playbook.yaml
