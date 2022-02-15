FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
ADD ./1.html /var/www/html
