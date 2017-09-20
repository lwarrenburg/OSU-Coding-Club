#!/usr/bin/perl
use strict;

#This is nearly the same as the Introductory Assignment.
#First we need to prompt the user for a string.
#Then we need to count the characters in that string using "length".
#Length also works on arrays and can tell you how many things are in the array.

print "What is the input string? ";

my $input = <STDIN>;

#Dont forget to chomp off that newline character!
chomp $input;

#Storing the length of the user input into a variable that we will call later.
my $length = length $input;

#newline character added for looks
print "$input has $length characters.\n"
