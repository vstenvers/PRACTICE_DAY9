#! /bin/bash

# Step 1
# Author: Vanessa Stenvers
# Date: 17-01-2019
# Purpose: Add additional information to initial_file.txt 

# Link the initial_file.txt in DATA_REPOSITORY to /DATA.
ln -s ~/PRACTICE_DAY9/DATA_REPOSITORY/initial_file.txt  ~/PRACTICE_DAY9/GITHUB_TEST/ANNOTATION_1/DATA/.

cp DATA/*.txt RESULTS/
./CODE/extrainformation.sh

