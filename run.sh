#!/bin/bash

source .venv/bin/activate
exec gunicorn server:app --bind 0.0.0.0:5003 --daemon --pid gunicorn.pid
