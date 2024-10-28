# Use the official PHP image with Apache
FROM php:8.0-apache

# Install required packages
RUN apt-get update && \
    apt-get install -y libpng-dev libjpeg-dev libfreetype6-dev && \
    docker-php-ext-configure gd --with-freetype --with-jpeg && \
    docker-php-ext-install gd && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Enable Apache mod_rewrite
RUN a2enmod rewrite

# Set the working directory
WORKDIR /var/www/html

# Copy WordPress files from the local directory to the container
COPY ./wordpress/ /var/www/html/

# Set permissions
RUN chown -R www-data:www-data /var/www/html

# Expose the web server port
EXPOSE 80

