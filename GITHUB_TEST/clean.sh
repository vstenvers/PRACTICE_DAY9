#! /bin/bash

# BONUS
# Author: Vanessa Stenvers
# Date: 17-01-2019
# Purpose: Remove the DATA and RESULTS folders from the GITHUB_TEST subdirectories

for d in ANNOTATION_1 ALPHABET_2 NUMBERS_3; do
	cd $d
	for i in DATA RESULTS; do
		rm -rf $i
	done
	cd ../
done
