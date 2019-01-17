#! /bin/bash

# Step 3
# Author: Vanessa Stenvers
# Date: 17-01-2019
# Purpose: Add the numbers 1 to 10 to the initial_file.txt in RESULTS directory 

# Link initial_text.file from step 1/RESULT to ALPHABET_2/DATA
ln -s ~/PRACTICE_DAY9/GITHUB_TEST/ALPHABET_2/RESULTS/*.txt ~/PRACTICE_DAY9/GITHUB_TEST/NUMBERS_3/DATA/.

cp DATA/*.txt RESULTS/
./CODE/loop2.sh

