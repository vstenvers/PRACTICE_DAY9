#! /bin/bash

# Step 2
# Author: Vanessa Stenvers
# Date: 17-01-2019
# Purpose: Add the alphabet to the initial_file.txt in RESULTS 

# Link initial_text.file from step 1/RESULT to ALPHABET_2/DATA
ln -s ~/PRACTICE_DAY9/GITHUB_TEST/ANNOTATION_1/RESULTS/*.txt ~/PRACTICE_DAY9/GITHUB_TEST/ALPHABET_2/DATA/.

cp DATA/*.txt RESULTS/
./CODE/loop.sh
