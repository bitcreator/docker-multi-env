ENV=dev

build:
	@docker-compose -f docker-compose.yml -f docker-compose.${ENV}.yml build

start: build
	@docker-compose -f docker-compose.yml -f docker-compose.${ENV}.yml down
	@docker-compose -f docker-compose.yml -f docker-compose.${ENV}.yml up -d
