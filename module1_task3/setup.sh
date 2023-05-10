#!/bin/bash

apt-get update
apt-get upgrade

apt install hugo

hugo new site module1_task3
cd module1_task3
git submodule add --force https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke

make build

if [ $? -ne 0 ]; then
    echo "Build failed. Please check the error message above."
    exit 1
fi

# Exit successfully if the build succeeded
exit 0