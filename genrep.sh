#!/bin/bash

jun=
jul=
aug=

cat attacks.html | grep "<td>" | sed -i "s/^$jun//g;s/$jul$//g; s/$aug/ /g" | awk '{total=($2+$3+$4)};'
print $1 "Total"