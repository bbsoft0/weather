#!/bin/sh

python manage.py collectstatic --noinput
python manage.py migrate
gunicorn weatherapp.wsgi --bind=0.0.0.0:80
