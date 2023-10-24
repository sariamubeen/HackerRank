#!/bin/bash

for i in {1..9}
do
    touch "$(printf "%02d. Cut #%d" $((i+10)) $i)"
done

