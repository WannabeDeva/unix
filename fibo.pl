#!/bin/perl

print "Enter the limit fot fibonacci series: \n";
$limit=<>;
$i=1;
$a=0;
$b=1;
print "$a\t";
print "$b\t";

while ( $i <= $limit)
{
  $sum = $a + $b;
  print "$sum\t";
  $a = $b;
  $b = $sum;
  $i = $i + 1;
  
}
