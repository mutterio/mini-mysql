build: Dockerfile
	docker build -t mini-mysql .

tag: build
	docker tag -f mini-mysql mutterio/mini-mysql

publish: tag
	docker push mutterio/mini-mysql
