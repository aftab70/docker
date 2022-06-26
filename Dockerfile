FROM ubuntu:16.04
MAINTAINER Aftab Ali - Linux Admin
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN echo "Hello Aftab, You have successfully configured Azure WebApp container deployment...:)" > /var/www/html/index.html
RUN echo "Its a Docker container deployment..." >> /var/www/html/index.html
CMD ["apache2ctl", "-D", "FOREGROUND"] 
EXPOSE 80
