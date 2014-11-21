package SQ;

use strict;
use warnings;

use 5.008;

our $VERSION = '0.0.5';

=encoding utf8

=head1 NAME

SQ - easily have a string containing single quote (') from the command line.

=head1 VERSION

Version 0.0.1

=head1 SYNOPSIS

    $ perl -lp -MSQ -e 's/$S(\w+)$S/$1/g'

=head1 DESCRIPTION

This module can be used from the command line to provide a package-scope
variables that contain a single quote - C<$S> . It should
not be used from a program or a module written in a text editor.

=head1 EXPORTS

=head2 $S

Contains a string of the single quote - “C<'>”.

=cut

use Exporter 5.57 'import';

use vars ( qw( @EXPORT $S) );

@EXPORT = ( qw($S) );

$S = q#'#;

1;

__END__

=head1 DONATIONS

If you find this module or any of my other software useful, then I would
appreciate a donation, either monetary or of a book from my wishlist. For
more information, see:

L<http://www.shlomifish.org/meta/donate/> .

=cut

