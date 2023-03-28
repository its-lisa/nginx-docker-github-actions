# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:22.04
RUN apt-get -y update
RUN apt-get -y install nginx
COPY index.html /var/www/html/index.nginx-debian.html

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

EXPOSE 80
CMD ["/usr/sbin/nginx"]