build:
	docker build -t rafache/node-tools .

check:
	docker run --rm rafache/node-tools npm -v