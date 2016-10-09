#!/bin/sh

if [ $# -eq 0 ] 
then
	FILENAME=`date +%Y-%m-%d`
else
	FILENAME=$1
fi

FILE=~/notes/$FILENAME

vim $FILE