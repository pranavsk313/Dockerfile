FROM centor:7

 MAINTAINER Pranav Pranav@gmail.com

 LABEL Install HTTPD NOW

RUN yum -y update && \
    yum -y install httpd && \
    yum clean all

RUN echo "hello this is Docker Test file" > /var/www/html/index.html

EXPOSE 80

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
