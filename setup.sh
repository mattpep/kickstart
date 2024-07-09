#!/bin/bash


sudo apt install ansible
ansible-playbook --ask-become-pass setup.yml

