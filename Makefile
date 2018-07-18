PWD:= $(shell pwd -L)
DOCKER_RUN:= docker run -it -v "${PWD}":/app -w /app microsoft/aspnetcore-build /bin/bash

.PHONY: test

run:
	- ${DOCKER_RUN}