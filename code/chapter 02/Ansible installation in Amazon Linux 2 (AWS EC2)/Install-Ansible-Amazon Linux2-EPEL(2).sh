#!/bin/bash
amazon-linux-extras install epel -y
yum-config-manager --enable epel
yum --enablerepo epel install ansible
