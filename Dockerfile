FROM ubuntu
RUN apt-get update -y
RUN apt-get -y install nginx
ADD ./1.html /var/www/html
CMD /usr/sbin/nginx -g "daemon off;"
