FROM php:7.1.9-apache

WORKDIR /var/www/html

RUN apt-get update

#php pdo prerequisites
COPY ./index.php /var/www/html/index.php

RUN apt-get -y install python3 vim
COPY ./setup.sh /var/www/html/setup.sh
COPY ./bashrc /var/www/html/bashrc
