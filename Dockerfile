FROM httpd:latest

COPY ./assets /pub/images/
COPY ./httpd.conf /usr/local/apache2/conf

EXPOSE 80
