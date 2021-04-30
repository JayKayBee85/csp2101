#!/bin/bash

getprop() {
    curl -s $1 >fscheck.sh
    fsize=$(du -b $f)
    wcnt='grep wc-1'
    mod=$(stat -f %Sm -t "%d-%m-%Y %H:%M:%S")
}

read -p "Enter the file name to check: " fname
echo -e "The file $1 contains $wcnt words and is $fsize in size and was last modified $mod"