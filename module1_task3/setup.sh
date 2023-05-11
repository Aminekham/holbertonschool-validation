#!/bin/bash

apt-get update
apt-get upgrade

apt-get install hugo
apt-get install make


hugo new site module1_task3
cd module1_task3

make build

exit 0