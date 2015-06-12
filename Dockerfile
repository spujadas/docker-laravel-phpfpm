FROM dylanlindgren/docker-laravel-phpfpm
MAINTAINER Sebastien Pujadas http://pujadas.net

RUN echo xdebug.max_nesting_level=256 >> /etc/php5/mods-available/xdebug.ini
