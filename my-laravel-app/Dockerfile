FROM php:8.2-fpm

# ติดตั้ง PHP Extensions ที่จำเป็น
RUN docker-php-ext-install pdo pdo_mysql

# ติดตั้ง Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

WORKDIR /var/www

COPY . .

CMD ["php-fpm"]
