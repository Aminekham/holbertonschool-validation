#!/bin/bash

sudo apt-get update
sudo apt-get install hugo
sudo apt-get install make

cd module1_task3

make build

exit 0