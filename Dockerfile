FROM nmcteam/php56
MAINTAINER luiscon26@gmail.com

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /srv