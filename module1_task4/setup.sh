#!/bin/bash

sudo apt-get -y update
sudo apt-get install -y hugo
sudo apt-get install -y make

cd module1_task3

make build

exit 0