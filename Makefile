install:
	pip install -r requirements.txt

make migrate:
	python manage.py makemigrations
	python manage.py migrate

make start:
	python manage.py runserver 0.0.0.0:8080

make all: install migrate start
