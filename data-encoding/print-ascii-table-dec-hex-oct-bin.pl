#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;


for (my $i=48; $i <=122; $i++) {
	printf "%c %3d %#x %#4o %#9b\n", ($i) x 5;
}
