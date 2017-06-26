#!/bin/sh

apt-get install -y nginx

rm -rf /var/www/html
mv html /var/www/html
chmod -R 777 /var/www/html/

service nginx restart
