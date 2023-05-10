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