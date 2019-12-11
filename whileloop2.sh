#!/bin/sh

a="Yes"

while [ $a = "Yes" ]
do
   echo " Do you want to continue ..[Yes / No] "
   read a 
   echo $a 
done

echo " Complete ... "
