#!/bin/bash

echo "Застосування міграцій..."
python manage.py makemigrations
python manage.py migrate

echo "Запуск Django-сервера..."
python manage.py runserver
