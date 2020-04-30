#!/bin/bash

function sum {
for i in $@ 
do
let smm+=$i
done
echo Sum: $smm
}

function prod {
prd=1
for i in $@ 
do
let prd*=$i
done
echo Prod: $prd
}

sum $@
prod $@