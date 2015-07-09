build: Dockerfile
	docker build -t mini-squid .

tag: build
	docker tag -f mini-squid mutterio/mini-squid

publish: tag
	docker push mutterio/mini-squid
