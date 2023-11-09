#!/usr/bin/env sh
set -x
docker run -d -p 8888:80 --name my-apache-php-app -v /var/jenkins_home/workspace/JenkinsPHPSeleniumTest/src/var/www/html php:7.2-apache
sleep 1
set +x

# Replace 'localhost' with your laptop's IP address

echo "Now..."
echo "Visit http://localhost to see your PHP application in action."


