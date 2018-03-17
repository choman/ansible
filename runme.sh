#!/bin/bash


without_sudo=true
without_sudo=false

if $without_sudo; then
    time ansible-pull -o -U https://github.com/choman/ansible.git
else
    time sudo ansible-pull -o -U https://github.com/choman/ansible.git
fi
