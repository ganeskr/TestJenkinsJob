FROM ubuntu

Run apt-get update
run apt-get install apache2

ADD ./index.html /var/www/html
