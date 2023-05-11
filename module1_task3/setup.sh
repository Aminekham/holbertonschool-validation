#!/bin/bash

# Update package lists and install required packages
sudo apt-get update
sudo apt-get install -y hugo make

# Change to the website directory
cd module1_task3

# Run the build command
make build