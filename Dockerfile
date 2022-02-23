#FROM  tomcat:9.0
#FROM httpd:2.4
FROM ubuntu
RUN apt-get update
RUN apt install vim  -y
RUN apt  install net-tools -y
ARG DEBIAN_FRONTEND=noninteractive
RUN apt install apache2 -y
RUN echo "This is container created by Using Dockerfile" > /var/www/html/index.html
CMD ["apachectl","-D","FOREGROUND"]
