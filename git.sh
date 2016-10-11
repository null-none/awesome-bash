#!/bin/bash
#
# Install git


sudo apt-get update
sudo apt-get install git
sudo apt-get update
sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip
git config --global user.name "Mergeye"
git config --global user.email "hello@mergeye.com"
