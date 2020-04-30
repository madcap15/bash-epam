#!/bin/bash

function script {
p=$(pwd)
f=$0
echo $p/${f:2}
echo ${f:2}

}

script