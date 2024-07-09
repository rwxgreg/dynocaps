#!/bin/bash

sudo dnf -y install ansible
pip3 install ansible-lint
ansible --version
ansible all --list-hosts
ansible test_group -m ping
ansible test_group -m shell -a "uptime"

