use strict;
use warnings;

use Test::More 'tests' => 2;
use Test::NoWarnings;
use Wikidata::Constants;

# Test.
is($Wikidata::Constants::VERSION, 0.01, 'Version.');
