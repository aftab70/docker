FROM ubuntu:latest
MAINTAINER Aftab Ali - Linux Admin
RUN apt-get update -y
RUN apt-get install apache2 -y
Run echo "Hello Aftab, Docker image is Deployed" > /var/www/html/index.html
CMD ["apache2ctl", "-D", "FOREGROUND"] 
EXPOSE 80
