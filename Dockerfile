FROM ubuntu
RUN apt update
RUN apt -y install apache2
ADD index.html /var/www/html
CMD service apache2 start
