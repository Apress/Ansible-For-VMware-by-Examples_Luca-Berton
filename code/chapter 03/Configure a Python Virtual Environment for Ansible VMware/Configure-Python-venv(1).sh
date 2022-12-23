#!/bin/bash
python3.8 -m venv venv
source venv/bin/activate
(venv) $ pip3.8 install --upgrade pip
(venv) $ pip3.8 install pyvmomi
(venv) $ pip3.8 install --upgrade git+https://github.com/vmware/vsphere-automation-sdk-python.git
