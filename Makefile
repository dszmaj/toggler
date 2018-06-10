build:
	docker-compose up --build

migrations:
	docker-compose run --rm makemigrations

migrate:
	docker-compose run --rm migrate

start:
	docker-compose up
