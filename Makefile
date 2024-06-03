server/start:
	make server/stop
	docker-compose up

server/stop:
	docker-compose down --remove-orphans
