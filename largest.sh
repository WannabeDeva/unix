#!/bin/bash

read -p "Enter the first number" first
read -p "Enter the second number" second
read -p "Enter the third number" third

if [ $first -gt $second ]
then 
  if [ $first -gt $third ]
  then
  echo -n "$first is the largest number."
  else 
  echo - n "$second is the largest number."
  fi
else
  if [ $second -gt $third ]
  then 
  echo -n "$second is the largest number."
  else
  echo -n "$third is the largest number."
  fi
fi    
