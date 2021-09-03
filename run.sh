#!/bin/bash
# ansible-playbook -i hosts playbook.yml ${1+--start-at-task "$1"}
ansible-playbook playbook.yml -i hosts ${1+-e "photon_data=$1"}
