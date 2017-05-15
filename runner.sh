#!/bin/bash

number=1
while [ $number -le 3 ]; do
    number2=1
    while [ $number2 -le 10 ]; do
        echo "problem: $number - search: $number2"
        python3 run_search.py -p $number -s $number2 >> result.txt
        number2=$((number2 + 1))
    done
    number=$((number + 1))
done
