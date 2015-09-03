#!/bin/bash
docker tag -f withinboredom/consul-agent withinboredom/php-fpm:base
docker build -t withinboredom/php-fpm:php7.0 php-fpm
