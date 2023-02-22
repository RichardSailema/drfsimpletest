#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt

# comano para crear archivos estaticos
python manage.py collectstatic --no-input
python manage.py migrate