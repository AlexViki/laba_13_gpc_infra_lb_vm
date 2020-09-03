#!/bin/bash

apt update
<<<<<<< HEAD
apt install -fy python-setuptools build-essential python3 python python-dev python3-flask easy_install psutil
=======
apt install -fy python-setuptools build-essential python-dev python3-flask easy_install flask psutil
>>>>>>> 97da0cb0985c7ad4a624b9b4e8efe4cc1fd389ba

wget https://github.com/AlexViki/laba_13_gpc_infra_lb_vm/tree/master/app/src/app.py -O app.py
FLASK_APP=app.py flask run --host=0.0.0.0 --port=80
