#!/bin/bash

# python virtualenvs
sudo pacman -S python-pip
sudo pip install virtualenv
sudo pip install virtualenvwrapper
mkvirtualenv ansible
source virtualenv_start.sh
pip install ansible
