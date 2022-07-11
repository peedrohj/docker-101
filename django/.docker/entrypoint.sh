#!/bin/bash
cd django

pdm install -d
eval "$(pdm --pep582)"

python manage.py runserver 0.0.0.0:8000