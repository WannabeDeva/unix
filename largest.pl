#!/bin/perl

print "Enter the first number: ";
$first=<>;

print "Enter the second number: ";
$second=<>;

print "Enter the third number: ";
$third=<>;

if ( $first > $second )
 {
   if ( $first > $third )
   {
     print "$first is the largest number.";
   } 
   else
   {
     print "$third is the largest number.";
   }
 
 }
 else
 {
  if ( $second > $third)
  {
    print "$second is the largest number.";
  }
  else 
  {
    print "$third is the largest number.";
  }
 }
