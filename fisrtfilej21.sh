#!/bin/bash
echo "enter your name"
read a
echo $a
echo "create user"
useradd $a
groupadd $a-group
df -h
date
