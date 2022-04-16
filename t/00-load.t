#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Calendar::Fiscal5253' ) || print "Bail out!\n";
}

diag( "Testing Calendar::Fiscal5253 $Calendar::Fiscal5253::VERSION, Perl $], $^X" );
