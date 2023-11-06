#!/usr/bin/env sh
set -x
docker run -d -p 8080:80 --name my-apache-php-app-4 -v /var/jenkins_home/workspace/JenkinsPHPSeleniumTest/src:/var/www/html php:7.2-apache
sleep 1
set +x

# Replace 'localhost' with your laptop's IP address
laptop_ip="192.168.137.1"
echo "Now..."
echo "Visit http://$laptop_ip to see your PHP application in action."


