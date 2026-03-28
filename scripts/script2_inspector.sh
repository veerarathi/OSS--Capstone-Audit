#!/bin/bash

PACKAGE="git" # [cite: 132]


if dpkg -l $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
 
    dpkg -s $PACKAGE | grep -E 'Version|License|Description'
else
    echo "$PACKAGE is NOT installed."
    exit 1
fi


echo "--- Project Philosophy ---"
case $PACKAGE in
    git)
        echo "Git: The tool Linus built when proprietary failed him." ;;
    httpd|apache2)
        echo "Apache: The web server that built the open internet." ;;
    mysql)
        echo "MySQL: Open source at the heart of millions of apps." ;;
    *)
        echo "Exploring the foundations of open source software." ;;
esac
