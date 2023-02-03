#!/bin/bash

docker login

docker pull php:8.2-fpm

docker build -t jsantoso/php-8.2-fpm:latest .

docker push jsantoso/php-8.2-fpm:latest
