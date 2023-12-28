FROM httpd

RUN apt update

COPY ./* /usr/local/apache2/htdocs/
