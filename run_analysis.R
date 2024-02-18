## 1. Load libraries
library(reshape2)


## 2. Set working directory containing the downloaded data
setwd("D:/Archives/2024_current/Documents/Coursera/Data Science/Data Science C3/PA/UCI HAR Dataset/")


## 3. Load activity labels & features
activity_labels <- read.table("activity_labels.txt")
features <- read.table("features.txt")


## 4. Extract only variables related to the mean or standard deviation from the features (and tidy the variable names)
features_listline <- grep(".*mean.*|.*std.*", features[,2])
features_listnames <- gsub('mean','Mean',gsub('std','Std',gsub('[()]', '', gsub('-', '',features[features_listline,2]))))


## 5. Load the train datasets (only the mean and std for x_train) and combine them
x_train <- read.table("train/X_train.txt")[features_listline]
y_train <- read.table("train/Y_train.txt")
subject_train <- read.table("train/subject_train.txt")
train <- cbind(subject_train, y_train, x_train)


## 6. Load the test datasets (only the mean and std for x_test) and combine them
x_test <- read.table("test/X_test.txt")[features_listline]
y_test <- read.table("test/Y_test.txt")
subject_test <- read.table("test/subject_test.txt")
test <- cbind(subject_test, y_test, x_test)


## 7. Append the train and test datasets, rename the variables and label the activities
FinalData <- rbind(train, test)
colnames(FinalData) <- c("subject", "activity", features_listnames)
FinalData$activity <- factor(FinalData$activity, levels = activity_labels[,1], labels = activity_labels[,2])


## 8. Get the mean for each activity and subject
FinalData_mean <- dcast(melt(FinalData, id = c("subject", "activity")), subject + activity ~ variable, mean)


## 9. Write the the final tidy dataset with the mean of each variables
write.table(FinalData_mean, "tidy_dataset.txt", row.names = FALSE, quote = FALSE)