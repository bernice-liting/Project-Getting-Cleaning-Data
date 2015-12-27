## Project-Getting-Cleaning-Data

This is the readme file for the Project for the 3rd Course on Getting and Cleaning Data from the Data Science Track offered by John Hopkins University.

The run_analysis.R script combines and tidies the train and test data from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The main steps in the run_analysis are:
* Step 1: Merges the training and the test sets to create one data set.
* Step 2: Extracts only the measurements on the mean and standard deviation for each measurement. 
* Step 3: Uses descriptive activity names to name the activities in the data set
* Step 4: Appropriately labels the data set with descriptive variable names. 
* Step 5: From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
* Step 6: Create a template for the codebook.