docker-up:
	docker-compose up --build

docker-down:
	docker-compose down

docker-dev-up:
	docker compose -f docker-compose.develop.yml up --build

docker-dev-down:
	docker compose -f docker-compose.develop.yml down