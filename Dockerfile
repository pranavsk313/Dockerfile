FROM httpd:2.4

MAINTAINER Pranav <Pranav@gmail.com>

LABEL description="Install HTTPD NOW"

RUN echo "hello this is Docker Test file" > /usr/local/apache2/htdocs/index.html

EXPOSE 80
