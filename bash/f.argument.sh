#!/bin/bash
# guide argument
# $>./argument.sh -c 1 -v
# $>./argument.sh -c 1 -d

help()
{
	echo "Usage : $0 -c <count number> -v "
}

while getopts c:v opt
do 
	case $opt in
    	c)
        	var_count=$OPTARG
            ;;
        v)
        	flag_verbose=true 
            ;;
        *)
            help
            exit 0
            ;;
    esac
done

echo "var_count: $var_count"
echo "flag_verbose: $flag_verbose"
