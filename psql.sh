#!/bin/bash
#
# Install psql server

sudo apt-get install python-psycopg2
sudo apt-get install libpq-dev
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
sudo apt-get install wget ca-certificates
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install postgresql-9.5
sudo apt-get install postgresql-9.5-postgis-2.2 postgresql-contrib-9.5
sudo apt-get install postgresql-9.5-pgrouting
CREATE DATABASE bd;
\connect bd;
CREATE EXTENSION postgis;
alter user postgres password 'password';
