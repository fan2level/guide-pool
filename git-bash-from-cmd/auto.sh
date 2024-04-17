#!/bin/bash

echo "parameter count: $#"

for arg in "$@"
do
    echo "$arg"
done
