build:
	hugo --source=./

server:
	hugo server --watch --source=./

.PHONY: build server
