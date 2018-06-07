#!/bin/bash
for infile in *.txt; do
    echo "In file $infile, we have:"
    cat $infile
    echo ""
done
