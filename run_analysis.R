library(dplyr)
library(tidyr)

### Step 0: After extracting the zipped folder, name the folder project_data. 
### Remember to set the working directory 

### Step 1: Merge the training and test sets ###

# extract the column names for the dataset
featureNames <- read.delim("project_data/features.txt", header = FALSE, sep = " ", colClasses = c("NULL",NA))
labels <- matrix(unlist(featureNames), ncol = 1)
valid_labels <- make.names(labels, unique = TRUE, allow_ = TRUE) 
# make.names removes the duplicates in features.txt

# read the test data and name the columns
xtest <- tbl_df(read.table("project_data/test/X_test.txt"))
colnames(xtest) <- valid_labels
# read the activities for the test data
ytest <- tbl_df(read.table("project_data/test/y_test.txt"))
ytest <- rename(ytest, activity = V1)
# read the list of subjects for the test data
sub_test <- tbl_df(read.table("project_data/test/subject_test.txt"))
sub_test <- rename(sub_test, subject = V1)
# put together the test data
test <- tbl_df(cbind(sub_test, ytest, xtest))

# repeat the above steps to prepare the train data
xtrain <- tbl_df(read.table("project_data/train/X_train.txt"))
colnames(xtrain) <- valid_labels
ytrain <- tbl_df(read.table("project_data/train/y_train.txt"))
ytrain <- rename(ytrain, activity = V1)
sub_train <- tbl_df(read.table("project_data/train/subject_train.txt"))
sub_train <- rename(sub_train, subject = V1)
train <- tbl_df(cbind(sub_train, ytrain, xtrain))

# merge the test and train data
data <- bind_rows(test, train)

# remove data that are no longer required
rm(featureNames)
rm(labels)
rm(xtest)
rm(ytest)
rm(sub_test)
rm(xtrain)
rm(ytrain)
rm(sub_train)

### Step 2: Extracts only the measurements on the mean and standard deviation ###

datamean <- select(data, contains("mean"), -contains("meanFreq"), -contains("angle"))
datastd <- select(data, contains("std"))
datakeep <- select(data, subject, activity)
data_small <- bind_cols(datakeep, datamean, datastd)

### Step 3: Uses descriptive activity names ###
activity <- c(1:6)
name <- c("walking", "walking upstairs", "walking downstairs", "sitting", "standing", "laying")
activity_name <- tbl_df(data.frame(activity, name))
data_small <- merge(data_small, activity_name, by = "activity")
data_small <- select(data_small, subject:name)
data_small <- data_small[, c(68, 1:67)]

### Step 4: Appropriately labels the data set with descriptive variable names. ###

colnames(data_small) <- c("activity", "subject", "tBodyAccMeanX", "tBodyAccMeanY", "tBodyAccMeanZ",          
                          "tGravityAccMeanX", "tGravityAccMeanY", "tGravityAccMeanZ", 
                          "tBodyAccJerkMeanX", "tBodyAccJerkMeanY", "tBodyAccJerkMeanZ",      
                          "tBodyGyroMeanX", "tBodyGyroMeanY", "tBodyGyroMeanZ",         
                          "tBodyGyroJerkMeanX","tBodyGyroJerkMeanY","tBodyGyroJerkMeanZ",     
                          "tBodyAccMagMean", "tGravityAccMagMean", "tBodyAccJerkMagMean",     
                          "tBodyGyroMagMean", "tBodyGyroJerkMagMean", "fBodyAccMeanX",          
                          "fBodyAccMeanY", "fBodyAccMeanZ", "fBodyAccJerkMeanX",      
                          "fBodyAccJerkMeanY", "fBodyAccJerkMeanZ", "fBodyGyroMeanX",         
                          "fBodyGyroMeanY", "fBodyGyroMeanZ", "fBodyAccMagMean",         
                          "fBodyAccJerkMagMean", "fBodyGyroMagMean", "fBodyGyroJerkMagMean",
                          "tBodyAccStdX", "tBodyAccStdY", "tBodyAccStdZ",           
                          "tGravityAccStdX", "tGravityAccStdY", "tGravityAccStdZ",        
                          "tBodyAccJerkStdX", "tBodyAccJerkStdY", "tBodyAccJerkStdZ",       
                          "tBodyGyroStdX", "tBodyGyroStdY", "tBodyGyroStdZ",          
                          "tBodyGyroJerkStdX", "tBodyGyroJerkStdY", "tBodyGyroJerkStdZ",      
                          "tBodyAccMagStd", "tGravityAccMagStd", "tBodyAccJerkMagStd",      
                          "tBodyGyroMagStd", "tBodyGyroJerkMagStd", "fBodyAccStdX",           
                          "fBodyAccStdY", "fBodyAccStdZ", "fBodyAccJerkStdX",       
                          "fBodyAccJerkStdY", "fBodyAccJerkStdZ", "fBodyGyroStdX",          
                          "fBodyGyroStdY", "fBodyGyroStdZ", "fBodyAccMagStd",          
                          "fBodyAccJerkMagStd", "fBodyGyroMagStd", "fBodyGyroJerkMagStd")

### Step 5: Creates a second, independent tidy data set with the average of each variable for ###
### each activity and each subject.                                                           ###

data2 <- data_small %>%
  group_by(activity, subject) %>%
  summarise_each(funs(mean))

write.table(data2, file = "E:/3_Getting and Cleaning Data/project_data/tidy_data.txt", row.name = FALSE)

### Step 6: Creating the Code Book Template ###

tidy_data <- read.table("tidy_data.txt", header = TRUE)
promptData(tidy_data)



