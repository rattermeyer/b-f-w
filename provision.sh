#!/bin/env bash
cd ansible
ansible-playbook -v -K -i inventory.yml bootstrap.yml
cd -
