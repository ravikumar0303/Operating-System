#!/bin/bash
if [ -f numbers ];then
rm numbers
fi
x=10
while [ $x -gt 0 ]
do
echo "Enter the marks"
read mark
x=x-1
echo "$mark" >>numbers
done
echo "Enter the marks as follows"
cat marks
echo "2nd highest number"

for x in 'cat marks'
do

done
