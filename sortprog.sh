#!/bin/sh

a=0
echo " " > number.txt
while [ $a -lt 10 ]
do
   a=`expr $a + 1`
   echo "Number :"$a
   read sno
echo $sno >> number.txt
done

echo " Output .. "
sort -n  number.txt


# output ::
Number :1
545
Number :2
832
Number :3
63
Number :4
82 
Number :5
728
Number :6
638
Number :7
102
Number :8
73
Number :9
82
Number :10
7
 Output .. 
 
7
63
73
82
82
102
545
638
728
832
