#!/bin/bash
#
# Install redis server

sudo apt-get install python-software-properties
sudo add-apt-repository ppa:chris-lea/redis-server
sudo apt-get update
sudo apt-get install redis-server
