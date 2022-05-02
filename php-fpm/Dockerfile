# docker build . -t my-php-app:1.0.0

FROM php:7.4-fpm
RUN mkdir /app
COPY hello.php /app
COPY zz-docker.conf /usr/local/etc/php-fpm.d/zz-docker.conf  
