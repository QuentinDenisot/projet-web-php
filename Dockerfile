FROM php:7.0-apache
LABEL maintainer = "Quentin Denisot <qdenisot@gmail.com>"
RUN apt-get update && docker-php-ext-install -j$(nproc) mysqli
