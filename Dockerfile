FROM  httpd:2.4
RUN  echo  "This is deployment by Ankur mangal" > /usr/local/apache2/htdocs/index.html
EXPOSE 80 443
