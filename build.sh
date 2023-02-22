#!/usr/bin/env bash
# exit on error
set -o errexit

pip install requirements.txt

# comano para crear archivos estaticos
python3 manage.py collectstatic --no-input
python3 manage.py migrate