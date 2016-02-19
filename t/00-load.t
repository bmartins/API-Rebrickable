#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'API::Rebrickable' ) || print "Bail out!\n";
}

diag( "Testing API::Rebrickable $API::Rebrickable::VERSION, Perl $], $^X" );
