#!/bin/bash

read -p "Enter first number: " n1
read -p "Enter second number: " n2

i="y"
 while [ $i = "y" ]
 do
   echo  "1.add"
   echo  "2.sub"
   echo  "3.multi"
   echo "4.divide"
   echo  "Enter your choice: "
   read ch
   case $ch in
     1)res=`expr $n1 + $n2`
     echo  "Result = "$res;;
     2)res=`expr $n1 - $n2`
     echo  "Result = "$res;;
     3)res=`expr $n1 \* $n2`
     echo  "Result = "$res;;
     4)res=`expr $n1 / $n2`
     echo  "Result = "$res;;
     *)echo  "Invalid Choice"
esac
echo "Do you want to continue? y or n"
read i

if [ $i != y ]
then 
  exit 
fi
done    
