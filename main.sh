#!/usr/bin/env bash
./palindromes.sh | xargs ./reverse.sh # pass the palindromeS.sh output to reverse.sh as args with xargs