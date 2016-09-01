#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;

use File::Slurper qw(read_lines);
use MIME::Base64 qw(encode_base64);


my @file = read_lines("/etc/hosts");

foreach (@file) {
	print encode_base64($_,"");
	print "\n";
}
