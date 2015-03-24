build:
	hugo --source=./

clean:
	git clean -fd ./public

deploy: clean build
	cd ./public
	git add .
	git commit -am "Deploying new public build"
	git push origin master
	cd ../
	git add public
	git commit -am "Update ./public submodule"
	git push origin blog

sass:
	compass watch --config sass/compass.rb

server:
	hugo server --watch --source=./

.PHONY: clean build deploy sass server
