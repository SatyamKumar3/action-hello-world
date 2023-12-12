#!/bin/sh -l

# echo "Hello $1"
time=$(date)
# echo "time=$time" >> $GITHUB_OUTPUT
echo "Hello $1. Current time is $time" >> $GITHUB_OUTPUT