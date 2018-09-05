FROM php:5.6-apache
COPY public/ /var/www/html/php/
RUN chmod 777 /var/www/html/php/index.php
