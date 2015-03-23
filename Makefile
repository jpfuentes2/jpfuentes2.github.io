build:
	hugo --source=./

clean:
	git clean -fd ./public

deploy: clean build
	git subtree push --prefix=public git@github.com:jpfuentes2/jpfuentes2.github.io.git master

sass:
	compass watch --config sass/compass.rb

server:
	hugo server --watch --source=./

.PHONY: clean build deploy sass server
