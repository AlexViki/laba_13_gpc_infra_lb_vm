#!/bin/bash

apt update

apt install -fy python-setuptools build-essential python3 python python-dev python3-flask python-pip

wget https://github.com/AlexViki/laba_13_gpc_infra_lb_vm/tree/master/app/src/app.py -O app.py
FLASK_APP=app.py flask run --host=0.0.0.0 --port=80
