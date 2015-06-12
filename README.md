# Docker container for PHP-FPM for use with the Laravel PHP framework

Based on [dylanlindgren/docker-laravel-phpfpm](https://github.com/dylanlindgren/docker-laravel-phpfpm), tweaked to increase Xdebug's maximum nesting level to 256 (default in Xdebug >= 2.3.0, but is still 100 in the version of Xdebug in the [dylanlindgren/docker-laravel-phpfpm](https://registry.hub.docker.com/u/dylanlindgren/docker-laravel-phpfpm/) image on Docker Hub at the time of writing).
