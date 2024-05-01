#!/bin/perl

print "Enter cost price: ";
$cp=<>;

print "\nEnter selling price: ";
$sp=<>;

if($sp > $cp)
{
  $profit= $sp - $cp;
  print "\nProfit = $profit";
} 
else
{
 $loss = $cp - $sp;
 print "\n Loss = $loss";
}
