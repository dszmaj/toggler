build:
	docker-compose up --build

migrations:
	docker-compose run --rm makemigrations

migrate:
	docker-compose run --rm migrate

test:
	docker-compose run --rm test

start:
	docker-compose up
