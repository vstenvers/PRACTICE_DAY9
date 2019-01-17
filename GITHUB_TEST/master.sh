#! /bin/bash

# BONUS
# Author: Vanessa Stenvers
# Date: 17-01-2019
# Purpose: Execute all master scripts from the GITHUB_TEST subdirectories

# Execute all master scripts in the GITHUB_TEST subfolders 

for d in ANNOTATION_1 ALPHABET_2 NUMBERS_3; do
	cd $d
	for i in DATA RESULTS; do
		mkdir $i
	done
	./master.sh
	cd ../
done


