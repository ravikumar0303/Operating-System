#!/bin/bash

if [ -f numbers ]
then
  rm numbers
  fi
  
while [ 1 -gt 0 ]
do
  echo "Enter the number"
    read 
 if [ $num -eq 1 ]
 then
  break
  else 
   echo $num >> numbers
fi
done
cat numbers

sum=0
for x in `cat numbers`
do
  # sum=`expr$sum+$x`
  ((sum=sum+x))
done
 echo "sum=$sum"
