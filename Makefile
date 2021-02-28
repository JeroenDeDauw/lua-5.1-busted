.PHONY: image publish

image:
	docker build . -t jeroendedauw/lua-5.1-busted:latest

publish:
	docker push jeroendedauw/lua-5.1-busted:latest
