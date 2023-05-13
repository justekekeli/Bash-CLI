#!/usr/bin/env bash

## reverse example
cd reverse
./palindromes.sh | xargs ./reverse.sh # pass the palindromeS.sh output to reverse.sh as args with xargs

## generator example
cd ../generate
./cli.sh --count 4 --phrase "Give the best you can"