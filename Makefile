all:

run:
	docker-compose up

image:
	docker build -t nodeos .


server:
	npx nodos server

test:
	npm -s test
