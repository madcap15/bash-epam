#!/bin/bash

echo "Home dir:  $HOME"
echo "User Name: $(whoami)"
printf "User ID: "  && echo "$(id)" |cut -d' ' -f1 |cut -d'=' -f2
printf "Group Information: "  && echo "$(id)" |cut -d' ' -f2 |cut -d'=' -f2
echo "Terminal: $TERM"
echo "Current directory: $(pwd)"
echo "System date/time: $(date)"
