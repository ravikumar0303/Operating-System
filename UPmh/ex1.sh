echo "Enter the number"
read num
r=`expr $num % 5`
if [ $r -gt 0 ]
then
echo "$num is not divisible by 5"
else
echo "$num is divisible by 5"
fi
