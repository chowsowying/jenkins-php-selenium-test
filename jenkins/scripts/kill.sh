#!/usr/bin/env sh

set -x
docker kill my-apache-php-app-6
docker rm my-apache-php-app-6
