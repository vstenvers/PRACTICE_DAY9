#! /bin/bash

# Author: Vanessa Stenvers
# Date: 17-01-2019
# Purpose: Add the numbers 1 to 10 to the initial_file.txt in the RESULTS directory

for i in {1..10}; do
	echo "$i" >> RESULTS/*.txt
done
