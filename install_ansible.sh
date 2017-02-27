#!/bin/bash

sudo apt-get install software-properties-common && sudo apt-add-repository ppa:ansible/ansible && sudo apt-get update && sudo apt-get install ansible

cp -R roles/* /etc/ansible/roles
cp craft-cms.yml /etc/ansible
cp hosts /etc/ansible
