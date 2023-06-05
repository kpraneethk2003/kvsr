# Use a base image that includes Apache2 and PHP
FROM php:7.4-apache

# Copy your website's source code to the container
COPY . /var/www/html

# Expose the port that your website will listen on (e.g., 8081)
EXPOSE 80

# Start the Apache2 server
CMD ["apache2-foreground"]
