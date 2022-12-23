#!/bin/bash
ansible-playbook -i inventory -e fruit=banana variableprint.yml
