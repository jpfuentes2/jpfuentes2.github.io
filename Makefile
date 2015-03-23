build:
	hugo --source=./

sass:
	compass watch --config sass/compass.rb

server:
	hugo server --watch --source=./

.PHONY: build sass server
