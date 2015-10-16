#!/bin/sh

tmpfile=$(mktemp /tmp/tinyconf-theme.XXXXXX)
rm $tmpfile
zip -r $tmpfile . -x *.git* -x package.sh
echo $tmpfile
