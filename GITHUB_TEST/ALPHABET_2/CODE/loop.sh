#! /bin/bash

# Author: Vanessa Stenvers
# Date: 17-01-2019
# Purpose: Loop to add the alphabet to initial_file.txt in RESULTS directory

for i in {a..z}; do
	echo "$i" >> RESULTS/*.txt
done
