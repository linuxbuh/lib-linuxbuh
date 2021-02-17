#!/bin/bash

TMPFILE=`mktemp`
GDEPATH=`pwd`
wget "$1" -O $TMPFILE
unzip -d $GDEPATH $TMPFILE
rm $TMPFILE
