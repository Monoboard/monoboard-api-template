lint:
	black --config black.toml src/
build:
	docker build -t <TODO: service name> .
publish:
	docker push <TODO: service name>:latest
