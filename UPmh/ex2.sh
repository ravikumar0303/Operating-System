#!/bin/bash
echo "enter a Number"
read num
if [ $num -gt 100 ]
then
 echo "$num is Grater then 100"
 elif [ $num -lt 100 ]
 then
  echo "$num is Less then 100"
  else
  echo "$num is equal to 100"
  fi


