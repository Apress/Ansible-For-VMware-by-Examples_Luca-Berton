#!/bin/bash
ansible -i inventory.vmware.yml all -m ping
