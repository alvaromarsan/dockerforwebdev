#!/bin/bash

docker build -t almasan/mdb mariadb/.
docker build -t almasan/wp wp/.
docker build -t almasan/pma pma/.
