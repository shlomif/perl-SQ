package SQ;

use strict;
use warnings;

our $VERSION = '0.0.2';

=encoding utf8

=head1 NAME

SQ - easily have a string containing single quote (') from the command line.

=head1 VERSION

Version 0.0.1

=head1 SYNOPSIS

    $ perl -lp -MSQ -e 's/$s(\w+)$s/$1/g'

=head1 DESCRIPTION

This module can be used from the command line to provide several package-scope
variables that contain a single quote - C<$s> C<$q> and C<$sq> . It should
not be used from a program or a module written in a text editor.

=head1 EXPORTS

=head2 $s

Contains a string of the single quote - “C<'>”.

=head2 $q

Contains a string of the single quote - “C<'>”.

=head2 $sq

Contains a string of the single quote - “C<'>”.

=cut

use Exporter 5.57 'import';

use vars ( qw( @EXPORT $s $q $sq) );

@EXPORT = ( qw($s $q $sq) );

$s = $q = $sq = q#'#;

1;

__END__

=head1 DONATIONS

If you find this module or any of my other software useful, then I would
appreciate a donation, either monetary or of a book from my wishlist. For
more information, see:

L<http://www.shlomifish.org/meta/donate/> .

=cut

