FROM ubuntu:16.04
MAINTAINER Aftab Ali - Linux Admin
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN echo "Hello World, I am running on WebApp linux container deployment...." > /var/www/html/index.html
CMD ["apache2ctl", "-D", "FOREGROUND"] 
EXPOSE 80
