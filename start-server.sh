#!/bin/sh
export FLASK_APP=iphone8.py
export LC_ALL=C.UTF-8
export LANG=C.UTF-8

python3 -m flask run --host=0.0.0.0 --port=54321
