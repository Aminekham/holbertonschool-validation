.PHONY: build run stop clean test help

build: ##Building the website based on this directory specified settings
	go build -o awesome-api
run: ##Removing the dist file that contains the output(The website)
	./awesome-api > ./awesome-api.log 2>&1 &

stop: ##Create a new post using the post_name and post_title arguments
	kill "$(pgrep awesome-api)"
clean: ##cleaning the api files
	rm -rf awesome-api
	rm -rf awesome-api.log
test: ##testing the existance of the website
	curl http://localhost:9999/health
help: ## Help lines on how to use this module
	@echo "To use this awesome-api"
	@awk -F ':.*?##' '/^[a-zA-Z_-]+:.*?##/ { printf "\033[36m%-20s\033[0m %s\n", $$1, $$2 }' $(MAKEFILE_LIST)