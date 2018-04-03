#!/bin/bash

while ((1)); do python3 worker_donations.py; sleep 1s; done &
uwsgi --ini wsgi.ini
