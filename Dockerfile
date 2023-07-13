FROM php:8.2-apache
ENV PORT=80
COPY /src/ /var/www/html/
EXPOSE 80
