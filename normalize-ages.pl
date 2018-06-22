#!/usr/bin/perl -wpi

use strict;
use warnings;

s/^(\@ID:\t.*?\|.*?\|.*?\|\d+\;)(\d+)\.(\d+)?/$1 . pad($2) . '.' . pad($3)/e;

sub pad {
    my ($num) = @_;
    if (defined($num)) {
        $num =~ s/^(\d)$/0$1/;
        $num
    } else {
        ''
    }
}
