#!/bin/bash

apt-get upgrade

apt-get install hugo
apt-get install make

cd module1_task3

make build

exit 0