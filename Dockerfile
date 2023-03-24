# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:22.04
RUN apt-get -y update
RUN apt-get -y install nginx
