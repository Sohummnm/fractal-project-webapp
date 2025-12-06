# Use official PHP Apache image
FROM php:8.2-apache

# Copy your PHP files into the web root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80

