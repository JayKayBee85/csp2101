#!/bin/bash

awk BEGIN {FS=","}
NR>1 {}
$1~/I/ 
    if
        echo "$ meets password strength requirements"
    }
    else
    { echo "$ does NOT meet password strength requirements"
    }