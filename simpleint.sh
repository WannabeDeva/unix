#!/bin/bash

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest per month in percentage: " rate
read -p "Eneter the number of months: " time

r=$(echo "scale=2; $rate / 100" | bc)

si=$(echo "scale=2; $principal * $r * $time / 100 " | bc)
amount=$(echo "scale=3; $principal + $si " | bc)

echo -n "Simple interest: $si"
echo -n "Amount: $amount"
