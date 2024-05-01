#!/bin/bash
echo hello

IFS=' ' read -a array <<< $*; echo "${array[1]}"