#!/bin/perl

print "Enter principal amount: ";
$principal=<>;

print "\nEnter rate of interest in percentage: ";
$rate_perc=<>;

$rate=$rate_perc/100.00;
print "\n$rate";
print "\nHow many money is invested? :";
$time=<>;

$n=12;

$amount = $principal * (1 + $rate / $n) ** ($time * $n);

print "\nCompound interest after $time times a yeae: $amount";
