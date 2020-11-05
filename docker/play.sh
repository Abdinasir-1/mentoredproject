#! /bin/bash
ANSIBLE_SKIP_CONFLICT_CHECK=1 pip install --user ansible
ansible --version
ansible-playbook playbook.yaml
