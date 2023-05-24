#!/bin/bash

for (( i=0;i<=5;i++ ))
do
 for (( j=i-1;j<=i;j++ ))
 do
 echo -n "$j"
 done
 echo " "
 done
