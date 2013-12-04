#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 3;

use SQ;

{
    # TEST
    is ($s, q#'#, "dollar-s contains a single quote.");

    # TEST
    is ($q, q#'#, "dollar-q contains a single quote.");

    # TEST
    is ($sq, q#'#, "dollar-sq contains a single quote.");
}

