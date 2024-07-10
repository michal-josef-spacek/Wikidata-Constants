use strict;
use warnings;

use Test::More 'tests' => 2;
use Test::NoWarnings;
use Wikidata::Constants qw(calendarmodel);

# Test.
my @ret = calendarmodel();
is_deeply(
	\@ret,
	[
		'Q1985727',
		'Q1985786',
	],
	'Get calendar models.',
);
