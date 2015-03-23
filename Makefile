build:
	hugo --source=./

clean:
	git clean -fd ./public
	rm -rf ./public

push:
	git checkout master
	git add ./public
	git commit -am "Build ./public"
	git push origin master

deploy: clean build push
	git checkout blog

sass:
	compass watch --config sass/compass.rb

server:
	hugo server --watch --source=./

.PHONY: clean build deploy push deploy_branch sass server
