#!/bin/bash

printf "Hello, "

for var in "$@"
do
    printf "$var "
done
