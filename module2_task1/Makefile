.PHONY: build run stop clean test help

lint: ## Compile and check for errors
	golangci-lint run

build: lint ## Building the API based on the specified settings
	go build -o awesome-api

run: build ## Running the API
	./awesome-api > awesome-api.log 2>&1 &

stop: ## Killing the process of the running API
	-pkill awesome-api

clean: stop ## Cleaning the API files
	rm -f awesome-api
	rm -f awesome-api.log

test: ## Testing the existence of the API
	curl http://localhost:9999
	curl http://localhost:9999/health

help: ## Help lines on how to use this module
	@echo "To use this awesome-api"
	@awk -F ':.*?##' '/^[a-zA-Z_-]+:.*?##/ { printf "\033[36m%-20s\033[0m %s\n", $$1, $$2 }' $(MAKEFILE_LIST)
