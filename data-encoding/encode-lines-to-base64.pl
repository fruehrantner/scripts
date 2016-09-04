#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;

use File::Slurper qw(read_lines);
use MIME::Base64 qw(encode_base64);
use Encode;


my @file = read_lines("/etc/hosts");

foreach (@file) {
	print encode_base64((Encode::encode_utf8($_)),"");
	print "\n";
}
