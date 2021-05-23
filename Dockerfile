FROM ubuntu:14.04

COPY index.html /var/www/html/


docker build -t my_html_file .
docker run -p 80:80 my_html_file
