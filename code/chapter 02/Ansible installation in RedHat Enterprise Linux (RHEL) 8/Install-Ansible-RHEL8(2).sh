#!/bin/bash
subscription-manager repos --enable ansible-2.9-for-rhel-8-x86_64-rpms
yum install ansible
