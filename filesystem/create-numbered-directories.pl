#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;


my $number = 0;

for (my $i=0; $i <=29999; $i++) {
	$number = sprintf("%05d",$i);
	print "Creating directory dir_$number\n";
	mkdir "dir_$number" or die "Cannot create directory dir_$number\n";
}
