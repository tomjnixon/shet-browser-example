
.PHONY: build browserify install_deps

build: browserify server.js

browserify:
	./node_modules/.bin/browserify -e test.coffee -o public/test.js

server.js: server.coffee
	./node_modules/.bin/coffee -c server.coffee

install_deps:
	npm install
