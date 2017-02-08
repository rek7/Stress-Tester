#!/bin/bash
echo "R3K7|-=-=-=_=l336=_=-=-=-|R3K7"
name=$1
while : 
    do
    curl --url $name --connect-timeout 2 -s --no-buffer > /dev/null
    N=$((N+1))
    echo "Request #$N is it still up or is my 1337ness killing it?"
done
