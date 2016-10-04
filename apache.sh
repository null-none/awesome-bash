#!/bin/bash
#
# Install apache server

sudo apt-get -y install apache2
sudo apt-get install libapache2-mod-wsgi
sudo a2enmod wsgi
sudo apt-get -y install libmariadbclient-dev
sudo service apache2 restart
