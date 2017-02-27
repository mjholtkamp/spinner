#!/usr/bin/php
<?php
    $l = array('\o/', '\o>', '<o>', '<o/');
    while (true)
        foreach ($l as $i) {
            printf("\r$i"); flush(); usleep(100000);
        }
?>
