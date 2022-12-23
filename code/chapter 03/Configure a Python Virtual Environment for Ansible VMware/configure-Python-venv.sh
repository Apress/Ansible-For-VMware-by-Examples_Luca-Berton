#!/bin/bash
python3.8 -m venv venv
source venv/bin/activate
(venv) $ pip3.8 install --upgrade pip setuptools
(venv) $ pip3.8 install --upgrade pyvmomi
(venv) $ pip3.8 install --upgrade git+https://github.com/vmware/vsphere-automation-sdk-python.git
