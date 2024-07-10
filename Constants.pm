package Wikidata::Constants;

use base qw(Exporter);
use strict;
use warnings;

use Readonly;

Readonly::Array our @CALENDARMODEL => qw(Q1985727 Q1985786);
Readonly::Array our @EXPORT_OK => qw(calendarmodel);

our $VERSION = 0.01;

sub calendarmodel {
	return @CALENDARMODEL;
}

1;

__END__
