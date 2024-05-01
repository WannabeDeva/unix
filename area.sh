#!/bin/bash

read -p "Enter the height of triangle: " height
read -p "Enter the base of triangle: " base

area=$(echo " 0.5 * $height * $base" | bc)

echo "Area of triangle: $area"
