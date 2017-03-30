build:
	docker build -t rafache/node-cli .

check:
	docker run --rm rafache/node-cli npm -v