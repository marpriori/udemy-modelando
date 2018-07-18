PWD:= $(shell pwd -L)
DOCKER_RUN:= docker run -it --rm -v "${PWD}":/app microsoft/aspnetcore-build

.PHONY: test

dot-net:
	- ${DOCKER_RUN} "cd app; ls"