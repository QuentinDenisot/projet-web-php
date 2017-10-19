FROM php:apache
LABEL maintainer = "Quentin Denisot <qdenisot@gmail.com>"
RUN apt-get update && apt-get install -y && docker-php-ext-install -j$(nproc) mysqli
EXPOSE 8083