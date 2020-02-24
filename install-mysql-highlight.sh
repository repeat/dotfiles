#!/bin/bash
if [ `which grc` ]; then
    #
else
    echo "Install grc first.";
    open "https://github.com/nitso/colour-mysql-console/blob/master/README.md";
fi

cd ~
curl --remote-name-all "https://raw.githubusercontent.com/nitso/colour-mysql-console/master/{.my.cnf,.grcat}"
