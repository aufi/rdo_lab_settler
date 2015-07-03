#!/bin/bash

set -ex

# RPMs
sudo yum -y install libffi-devel python-pip vim mc htop fuse-sshfs

# PIPs, GEMS, etc.
sudo pip install tox

# clone repo
git clone https://github.com/rdo-management/python-rdomanager-oscplugin.git

cd python-rdomanager-oscplugin && tox -e py27

