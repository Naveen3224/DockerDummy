FROM httpd
MAINTAINER name Naveen
LABEL this is my pp image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
