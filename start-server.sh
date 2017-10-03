#!/bin/bash
cd /home/fsantiag/flask-app
export FLASK_APP=iphone8.py
nohup python3 -m flask run --host=0.0.0.0 --port=54321 &
