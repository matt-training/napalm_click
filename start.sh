#!/usr/bin/env bash
virtualenv venv
source ./venv/bin/activate
./venv/bin/pip install -r requirements.txt
./venv/bin/python iosxenapalmapi.click.py interfaces