#!/usr/bin/perl

use strict;
use warnings;

my $string = "This is a test string.";
my $length = length($string);

# Correct way to check if the string is empty
if ($string eq "") {
    print "String is empty\n";
} else {
    print "String is not empty\n";
}

# Handling whitespace
my $whitespaceString = "     ";

if ($whitespaceString eq "") {
    print "Whitespace string is considered empty\n";
} else {
    print "Whitespace string is not empty\n";
}

#Alternative using length and trim
my $trimmedString = $whitespaceString; #remove leading/trailing whitespace
$trimmedString =~ s/\s+$//; #remove trailing whitespace
$trimmedString =~ s/^\s+//; #remove leading whitespace

if (length($trimmedString) == 0) {
    print "Whitespace string is considered empty after trim\n";
} else {
    print "Whitespace string is not empty after trim\n";
}
