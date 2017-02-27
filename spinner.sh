#!/bin/sh
while true; do
    for I in "\o/" "\o>" "<o>" "<o/"; do
        echo -en "\r$I"
       sleep 0.1
    done
done
