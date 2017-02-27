#!/usr/bin/tclsh
while {1} {
    foreach i {"\\o/" "\\o>" "<o>" "<o/"} {
        puts -nonewline "\r$i"
        flush stdout
        after 100
    }
}
