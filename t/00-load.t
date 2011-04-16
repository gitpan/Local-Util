#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Local::Util' );
}

diag( "Testing Local::Util $Local::Util::VERSION, Perl $], $^X" );
