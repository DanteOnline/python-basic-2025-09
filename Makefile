test:
	poetry run pytest

server:
	python manage.py runserver

pylint:
	pylint $(shell git ls-files '*.py')