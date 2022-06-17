test:
	gradle test

start:
	gradle bootRun

build:
	./gradlew clean build

install:
	./gradlew install

start-dist:
	./build/install/authorization/bin/authorization

.PHONY: build