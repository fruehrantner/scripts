#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;

use Data::Random qw(:all);


for (my $j=0; $j <=19; $j++) {
	for (my $i=0; $i <=13; $i++) {
		my $string = rand_chars( set => 'numeric', min => 4, max => 4 );
		print "$string ";
	}
	print "\n";
}
