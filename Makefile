all:

run:
	docker-compose up

image:
	docker build -t nodeos .


server:
	npx nodos server

test:
	npm -s test

curl:
	curl -k -v --ciphers ALL --tls-max 1.2  https://localhost:443
