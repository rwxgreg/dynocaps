#!/bin/bash

sudo dnf -y update
sudo dnf -y install wget curl git bash-completion tmux
sudo subscription-manager repos --enable codeready-builder-for-rhel-8-$(arch)-rpms
sudo dnf -y  install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
wget https://bootstrap.pypa.io/get-pip.py
python3 ./get-pip.py
rm -rf get-pip.py
