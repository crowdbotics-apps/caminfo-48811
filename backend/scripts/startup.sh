#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT caminfo_48811.wsgi:application
