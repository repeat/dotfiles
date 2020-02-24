#!/bin/sh
/usr/bin/env composer g req --dev \
nesbot/carbon ^2.30 \
psy/psysh ^0.9.12 \
phpunit/phpunit ^8.0 \
phpmd/phpmd ^2.8 \
squizlabs/php_codesniffer ^3.5 \
friendsofphp/php-cs-fixer ^2.16 \
sebastian/phpcpd ^4.1 \
phploc/phploc ^5.0

cp CodeSniffer.conf ~/.composer/vendor/squizlabs/php_codesniffer
