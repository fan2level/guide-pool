#!/bin/bash
# guide parameter
# $# : argument count
# $@ : argument string
# $>./a.parameter.sh 1 2 3
#

echo "argument count: $#"
echo "argument string: $@"
for a in $@
do
    echo "  argument: $a"
done

echo "argument list: ($@)"
for a in "($@)"
do
    echo "  argument: $a"
done

var_list=(1 2 3)
echo "var_list: ${var_list[@]}"
for a in "${var_list[@]}"
do
    echo "  argument: $a"
done
