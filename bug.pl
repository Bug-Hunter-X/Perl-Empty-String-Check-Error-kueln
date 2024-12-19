#!/usr/bin/perl

use strict;
use warnings;

my $string = "This is a test string.";
my $length = length($string);

# Incorrect way to check if the string is empty
if ($length == 0) {
    print "String is empty\n";
} else {
    print "String is not empty\n";
}

# Correct way to check if the string is empty
if ($string eq "") {
    print "String is empty\n";
} else {
    print "String is not empty\n";
}
