#!/bin/sh
/usr/bin/env composer g req --dev \
nesbot/carbon ^2.35 \
psy/psysh ^0.10 \
firebase/php-jwt ^5.2 \
squizlabs/php_codesniffer ^3.5

cp CodeSniffer.conf ~/.composer/vendor/squizlabs/php_codesniffer
