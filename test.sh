#!/bin/bash

source spinner.sh

start_spinner

echo "1. Start spinner"
sleep 2
echo "1. Stop spinner"

stop_spinner

start_spinner --type=dot --color=green

echo "2. Start spinner"
sleep 2
echo "2. Stop spinner"

stop_spinner