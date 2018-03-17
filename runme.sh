#!/bin/bash


without_sudo=true
without_sudo=false

time $1 ansible-pull -o -U https://github.com/choman/ansible.git
