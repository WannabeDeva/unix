#!/bin/bash

read -p "Enter cost price: " cp
read -p "Enter selling price: " sp

if [ $sp -ge $cp ]
then 
  profit=$(echo "scale=2; $sp - $cp" | bc)
  echo -n "Profit: $profit"
else
  loss=$(echo "scale=2; $cp - $sp" | bc)  
fi  
