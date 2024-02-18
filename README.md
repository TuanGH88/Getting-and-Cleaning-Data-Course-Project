# Getting and Cleaning Data Course Project: Peer-graded Assignment

This is the Peer-graded Assignment for the Getting and Cleaning Data Course Project.
The R script `run_analysis.R` does the following things:

1. Load the libraries needed
2. Set as working directory the folder containing the downloaded data
3. Load activity labels & features
4. Extract the variables related to the mean or standard deviation from the features (and tidy the variable names)
5. Load the train datasets (only the mean and std for x_train) and combine them
6. Load the test datasets (only the mean and std for x_test) and combine them
7. Append the train and test datasets, rename the variables and label the activities
8. Get the mean for each activity and subject
9. Write the the final tidy dataset with the mean of each variables

The independent tidy data set with the average of each variable for each activity and each subject is the file `tidy_dataset.txt`.
