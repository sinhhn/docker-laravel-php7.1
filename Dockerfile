FROM php:7.1-cli
Maintainer SinhHN <sinhhn@gmail.com>
RUN apk --update add bash php-mysql php-pdo_mysql php-mcrypt php-ctype php-xml python && rm /var/cache/apk/*
ENTRYPOINT ["/bin/sh", "-c"]

