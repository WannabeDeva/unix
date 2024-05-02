#!/bin/perl

print "Enter the principal amount: ";
$principal=<>;

print "\nEnter the rate of interest per month in percentage: ";
$rate=<>;

$r=$rate/100;

print "\nEnter the number of months: ";
$time=<>;

$si= $principal * $r * $time / 100;
$amount = $principal + $si;

print "\nSimple interest: $si";
print "\nAmount: $amount";
