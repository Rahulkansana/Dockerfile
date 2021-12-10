FROM centos:latest
RUN yum install -y hhtpd
COPY ./index.html /var/www/html
CMD ["/usr/sbin/httpd","-D",FOREGROUND"]
