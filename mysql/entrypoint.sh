#!/bin/bash

# Comandos que serão executados no momento da criação do container

mysql -h localhost -u root -p < /init.sql

echo "Container pronto!"