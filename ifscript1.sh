#!/bin/bash
# This script is created by Ravi 
# This is used for backup 
echo $1
filename=$1
echo " Welcome to my software... "
echo 
if [ -f "$filename" ]
then
 echo "File $filename already found "
 ls -l $filename
else
 echo "File not found.. Let me create the file"
 touch $filename
 ls -l $filename
fi
