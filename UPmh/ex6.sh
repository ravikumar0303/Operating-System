#!/bin/bash
echo "Enter 1.Add 2.Subtract 3.Multiply 4.Division 5.Exit"
read choice
echo "Enter two integer"
read n1 n2
if [ $choice -eq 1 ]
then
 sum=`expr $n1 + $n2`
 echo "$n1 + $n2 = $sum"
 elif [ $choice -eq 2 ]
then
 Subtract=`expr $n1 - $n2`
 echo "$n1 - $n2 = $Subtract"
 elif [ $choice -eq 3 ]
then
 Multiply=`expr $n1 \* $n2`
 echo "$n1 * $n2 = $Multiply"
 elif [ $choice -eq 4 ]
then
 Divisible=`expr $n1 / $n2`
 echo "$n1 / $n2 = $Divisible"
  fi
