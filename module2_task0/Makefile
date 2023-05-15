.PHONY: build run stop clean test help

build:## build
	go build -o awesome-api

run:## sun
	./awesome-api > ./awesome-api.log 2>&1 &

stop: ## stop
	pkill awesome-api || true

clean: ## clean
	pkill awesome-api || true
	rm -f awesome-api
	rm -f awesome-api.log


test: ## test
	curl http://localhost:9999
	curl http://localhost:9999/health

help: ## Display Help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'