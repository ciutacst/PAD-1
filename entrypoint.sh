#!/bin/bash

echo "# Running collectstatic"
python manage.py collectstatic --noinput

echo "# Starting Gunicorn Server"
gunicorn --access-logfile - --workers 3 -t 300 --log-level debug --bind 0.0.0.0:8000 youtube_python.wsgi:application
