## Prerequisites:
    sudo apt install hugo
    hugo new site quickstart
    cd quickstart
    git init
    git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke themes/ananke
    echo "theme = 'ananke'" >> config.toml
    hugo server
## Lifecycle:
    hugo
    hugo server -D
    Clean:
        The clean target removes any generated files and restores the repository to its original state.
    build:
        The build target generates the website based on the repository settings.
    post:
        The post target creates a post inside of our website.
    help:
        The help target generates a help screen.
    test:
        The test target generates the website and runs the Hugo Unit Tests.
    stop:
        The stop target stops the API.