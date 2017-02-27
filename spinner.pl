#!/usr/bin/perl
$| = 1;
while (1) {
    for $i ('\o/', '\o>', '<o>', '<o/') {
        print "\r$i"; select(undef, undef, undef, 0.1);
    }
}
