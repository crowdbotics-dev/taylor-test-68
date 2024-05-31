#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT taylor_test_68.wsgi:application
