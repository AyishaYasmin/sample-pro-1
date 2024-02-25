FROM centos:latest
RUN yum install -y httpd\
ADD https://www.free-css.com/assets/images/free-css-templates/page296/little-fashion.jpg /var/www/html/
WORKDIR /var/www/html/
RUN little-fashion.jpg
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80 22
