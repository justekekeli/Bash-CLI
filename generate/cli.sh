#!/usr/bin/env bash
#output look like this
#
#-> cli.sh --count 5 --phrase "Coucou":
# Output :
# Coucou
# Coucou
# Coucou
# Coucou
# Coucou

# Generate phrase "N" times
phrase_generator() {
    
    for ((i=0; i<=$1;i++));do
        echo 'You entered the phrase' $2
    done
}

# Parse Options
while [[ $# -gt 1 ]]
do
    key="$1"
    case $key in 
        -c|--count)
        COUNT="$2"
        shift
        ;;
        -p|--phrase)
        PHRASE="$2"
        shift
        ;;
esac
shift
done

# Using the generator
phrase_generator "${COUNT}" "${PHRASE}"