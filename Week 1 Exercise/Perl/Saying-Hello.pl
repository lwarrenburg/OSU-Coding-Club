#!/usr/bin/perl
#Perl alone does not have the best debugging tools. 
#Often when an error occurs, perl will just throw whatever error is causing the problem (mainly syntax) and exit. 
#If your program is very long or if you are new to perl, this can get frustrating as it will be difficult to find the exact error and fix it.
#This is where "use strict" comes in.
# by "using strict" the programmer is asking perl to please tell us more about all errors that occur when running the program
#This will cause perl to be very specific about what exactly is causing the error such as a misspelled variable name or an extra "("
#Because "use strict" is so helpful for us, always make sure to "use strict"!
use strict;

#Now there are many ways to complete this exercise in perl some of which only require a few characters of code.
#I have elected to use the structure that is most similar to Hubert's as it is the least confusing

#In perl, there are a few commands that print text to terminal (like echo).
#The simplest is the "print" command as it requires the least work to sort strings the way you want


print "What is your name? ";

#Notice that all lines of code (except for the last one) requires the ";" character
#Perl requires specificity.
#That means, perl needs the user to be as explicit as possible when programming so as not to confuse itself and possibly encounter difficult errors.
#Because of this, we will see that there are many syntax-related things that we will need to be more careful with than we would with other programming languages

#Below is the syntax for writing variables in perl.
#Notice the "$" sign.
#This character is used to tell perl that you are storing the contents to the right of the "=" sign to a VARIABLE as opposed to a scalar or an array.
#There are also many ways of grabbing user input.
#Below is the best way to grab user input if you only need string or integer data


my $name = <STDIN>;

#Perl loves newline characters in both variables and user-input things.
#the "chomp" command deletes this character (which would otherwise be invisible) from the end of the $name variable.
chomp $name;

#Finally, another use of the "print" command is combined with the $name variable (at the right spot) and a newline character, "\n" to make things look pretty.

print "Hello, $name, nice to meet you.\n";



