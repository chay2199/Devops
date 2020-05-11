FROM centos:latest
RUN yum install python36 -y
RUN yum install httpd -y
COPY Devops/ /var/www/html
CMD /usr/sbin/httpd -DFOREGROUND

