.PHONY: build run stop clean test help

lint: ##Compile and check for errors
	golangci-lint run
build: ##Building the API based on this directory specified settings
	golangci-lint run
	go build -o awesome-api
run: ##Runing the API
	./awesome-api > ./awesome-api.log 2>&1 &

stop: ##Killing the process of the runing API
	pkill awesome-api
clean: ##cleaning the api files
	pkill awesome-api
	rm -rf awesome-api
	rm -rf awesome-api.log
test: ##testing the existance of the API
	curl http://localhost:9999
	curl http://localhost:9999/health
help: ## Help lines on how to use this module
	@echo "To use this awesome-api"
	@awk -F ':.*?##' '/^[a-zA-Z_-]+:.*?##/ { printf "\033[36m%-20s\033[0m %s\n", $$1, $$2 }' $(MAKEFILE_LIST)