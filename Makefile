.PHONY: main init run status clean

main: run

init:
	docker-compose pull

run:
	docker-compose up -d

status:
	docker-compose ps

clean:
	docker-compose down -v
