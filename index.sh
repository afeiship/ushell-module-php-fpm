#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## start|stop|restart
alias php-start='sudo php-fpm';
alias php-check='ps aux | grep php-fpm';
alias php-stop='sudo pkill php-fpm';

## edit:
alias e-php='sudo vim /private/etc/php-fpm.conf';

unset ROOT_PATH;
