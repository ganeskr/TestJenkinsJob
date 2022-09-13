FROM ubuntu

Run apt-get update
run apt-get -y install apache2

ADD ./index.html /var/www/html
