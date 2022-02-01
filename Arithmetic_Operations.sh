#!/bin/bash
#
# Evaluates a given numerical expression to three decimal places.
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations

read arth
echo "$arth"|bc -l|xargs printf "%.3f"
