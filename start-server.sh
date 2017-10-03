#!/bin/bash
cd /home/fsantiag/flask-ap
tox
source .tox/py35/bin/activate
export FLASK_APP=iphone8.py
python3 -m flask run --host=0.0.0.0 --port=54321
