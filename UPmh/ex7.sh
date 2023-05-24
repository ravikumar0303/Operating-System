#!/bin/blash 
echo "enter 1.Add 2.Sub 3.mul 4. div "
read choice 
  
   
 case $choice in 
  #echo "enter two integer"
 # read a1 a2
    1) echo "enter two integer"
  read a1 a2
    sum=`expr $a1 + $a2`
       echo "$a1 + $a2 = $sum"
   
        ;; 
        
    2)echo "enter two integer"
  read a1 a2
     sub=`expr $a1 - $a2`
        echo "$a1 - $a2 = $sub"

    ;; 
    
    3)echo "enter two integer"
  read a1 a2 
    mul=`expr $a1 \* $a2`
  
  echo " $a1 * $a2= $mul"
  
    ;; 
     
    4) echo "enter two integer"
  read a1 a2
    div=`expr $a1 / $a2`
  echo " $a1 / $a2 = $div"
 
    ;; 
    
   *) echo "wrong choice"
   ;;
   
  esac
   
   
