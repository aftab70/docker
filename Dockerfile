FROM ubuntu:latest
MAINTAINER Aftab Ali - Linux Admin
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"] 
EXPOSE 80
