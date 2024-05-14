#!/bin/bash
# guid parsing string
# default delimeter is ' ' space
# you can change delimeter using IFS

var_string="build sdk"
echo "var_string: $var_string"
for str in $var_string
do
    echo "  str: $str"
done

IFS=','
var_string="build,sdk"
echo "var_string: $var_string"
for str in $var_string
do
    echo "  str: $str"
done
