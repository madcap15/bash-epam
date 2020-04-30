#!/bin/bash

user_dir() {
cat /etc/passwd | awk -F: '{print $1, $6}' | grep $1 >> user.bak
cat user.bak | awk -F' ' '{print $2}'
rm -rf user.bak
}
user_dir $1
