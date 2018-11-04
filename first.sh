#!/bin/bash

# python virtualenvs
sudo pacman -S python-pip
sudo pip install virtualenv
sudo pip install virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/workspace/python
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv ansible
pip install ansible
