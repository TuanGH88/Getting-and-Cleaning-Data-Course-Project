# Code Book

This code book describes the columns in the file tidy_dataset.txt produced with the R script `run_analysis.R` and the original data from the UCI HAR Dataset.

## Variables

- `subject` - The ID of the subject who performed the activity
- `activity` - The type of activity performed by the subject
	- 1 = WALKING
	- 2 = WALKING_UPSTAIRS
	- 3 = WALKING_DOWNSTAIRS
	- 4 = SITTING
	- 5 = STANDING
	- 6 = LAYING
- `tBodyAccMeanX` - Mean of the variable tBodyAcc in the axis X
- `tBodyAccMeanY` - Mean of the variable tBodyAcc in the axis Y
- `tBodyAccMeanZ` - Mean of the variable tBodyAcc in the axis Z
- `tBodyAccStdX` - Standard deviation of tBodyAcc in the axis X
- `tBodyAccStdY` - Standard deviation of tBodyAcc in the axis Y
- `tBodyAccStdZ` - Standard deviation of tBodyAcc in the axis Z
- `tGravityAccMeanX` - Mean of the variable tGravityAcc in the axis X
- `tGravityAccMeanY` - Mean of the variable tGravityAcc in the axis Y
- `tGravityAccMeanZ` - Mean of the variable tGravityAcc in the axis Z
- `tGravityAccStdX` - Standard deviation of tGravityAcc in the axis X
- `tGravityAccStdY` - Standard deviation of tGravityAcc in the axis Y
- `tGravityAccStdZ` - Standard deviation of tGravityAcc in the axis Z
- `tBodyAccJerkMeanX` - Mean of the variable tBodyAccJerk in the axis X
- `tBodyAccJerkMeanY` - Mean of the variable tBodyAccJerk in the axis Y
- `tBodyAccJerkMeanZ` - Mean of the variable tBodyAccJerk in the axis Z
- `tBodyAccJerkStdX` - Standard deviation of tBodyAccJerk in the axis X
- `tBodyAccJerkStdY` - Standard deviation of tBodyAccJerk in the axis Y
- `tBodyAccJerkStdZ` - Standard deviation of tBodyAccJerk in the axis Z
- `tBodyGyroMeanX` - Mean of the variable tBodyGyro in the axis X
- `tBodyGyroMeanY` - Mean of the variable tBodyGyro in the axis Y
- `tBodyGyroMeanZ` - Mean of the variable tBodyGyro in the axis Z
- `tBodyGyroStdX` - Standard deviation of tBodyGyro in the axis X
- `tBodyGyroStdY` - Standard deviation of tBodyGyro in the axis Y
- `tBodyGyroStdZ` - Standard deviation of tBodyGyro in the axis Z
- `tBodyGyroJerkMeanX` - Mean of the variable tBodyGyroJerk in the axis X
- `tBodyGyroJerkMeanY` - Mean of the variable tBodyGyroJerk in the axis Y
- `tBodyGyroJerkMeanZ` - Mean of the variable tBodyGyroJerk in the axis Z
- `tBodyGyroJerkStdX` - Standard deviation of tBodyGyroJerk in the axis X
- `tBodyGyroJerkStdY` - Standard deviation of tBodyGyroJerk in the axis Y
- `tBodyGyroJerkStdZ` - Standard deviation of tBodyGyroJerk in the axis Z
- `tBodyAccMagMean` - Mean of the variable tBodyAccMag
- `tBodyAccMagStd` - Standard deviation of tBodyAccMag in the axis X
- `tGravityAccMagMean` - Mean of the variable tGravityAccMag
- `tGravityAccMagStd` - Standard deviation of tGravityAccMag in the axis X
- `tBodyAccJerkMagMean` - Mean of the variable tBodyAccJerkMag
- `tBodyAccJerkMagStd` - Standard deviation of tBodyAccJerkMag
- `tBodyGyroMagMean` - Mean of the variable tBodyGyroMag
- `tBodyGyroMagStd` - Standard deviation of tBodyGyroMag
- `tBodyGyroJerkMagMean` - Mean of the variable tBodyGyroJerkMag
- `tBodyGyroJerkMagStd` - Standard deviation of tBodyGyroJerkMag
- `fBodyAccMeanX` - Mean of the variable fBodyAcc in the axis X
- `fBodyAccMeanY` - Mean of the variable fBodyAcc in the axis Y
- `fBodyAccMeanZ` - Mean of the variable fBodyAcc in the axis Z
- `fBodyAccStdX` - Standard deviation of fBodyAcc in the axis X
- `fBodyAccStdY` - Standard deviation of fBodyAcc in the axis Y
- `fBodyAccStdZ` - Standard deviation of fBodyAcc in the axis Z
- `fBodyAccMeanFreqX` - Mean of the variable fBodyAccFreq in the axis X
- `fBodyAccMeanFreqY` - Mean of the variable fBodyAccFreq in the axis Y
- `fBodyAccMeanFreqZ` - Mean of the variable fBodyAccFreq in the axis Z
- `fBodyAccJerkMeanX` - Mean of the variable fBodyAccJerk in the axis X
- `fBodyAccJerkMeanY` - Mean of the variable fBodyAccJerk in the axis Y
- `fBodyAccJerkMeanZ` - Mean of the variable fBodyAccJerk in the axis Z
- `fBodyAccJerkStdX` - Standard deviation of fBodyAccJerk in the axis X
- `fBodyAccJerkStdY` - Standard deviation of fBodyAccJerk in the axis Y
- `fBodyAccJerkStdZ` - Standard deviation of fBodyAccJerk in the axis Z
- `fBodyAccJerkMeanFreqX` - Mean of the variable fBodyAccJerkFreq in the axis X
- `fBodyAccJerkMeanFreqY` - Mean of the variable fBodyAccJerkFreq in the axis Y
- `fBodyAccJerkMeanFreqZ` - Mean of the variable fBodyAccJerkFreq in the axis Z
- `fBodyGyroMeanX` - Mean of the variable fBodyGyro in the axis X
- `fBodyGyroMeanY` - Mean of the variable fBodyGyro in the axis Y
- `fBodyGyroMeanZ` - Mean of the variable fBodyGyro in the axis Z
- `fBodyGyroStdX` - Standard deviation of fBodyGyro in the axis X
- `fBodyGyroStdY` - Standard deviation of fBodyGyro in the axis Y
- `fBodyGyroStdZ` - Standard deviation of fBodyGyro in the axis Z
- `fBodyGyroMeanFreqX` - Mean of the variable fBodyGyroFreq in the axis X
- `fBodyGyroMeanFreqY` - Mean of the variable fBodyGyroFreq in the axis Y
- `fBodyGyroMeanFreqZ` - Mean of the variable fBodyGyroFreq in the axis Z
- `fBodyAccMagMean` - Mean of the variable fBodyAccMag
- `fBodyAccMagStd` - Standard deviation of fBodyAccMag
- `fBodyAccMagMeanFreq` - Mean of the variable fBodyAccMagFreq
- `fBodyBodyAccJerkMagMean` - Mean of the variable fBodyBodyAccJerkMag
- `fBodyBodyAccJerkMagStd` - Standard deviation of fBodyBodyAccJerkMag
- `fBodyBodyAccJerkMagMeanFreq` - Mean of the variable fBodyBodyAccJerkMagFreq
- `fBodyBodyGyroMagMean` - Mean of the variable fBodyBodyGyroMag
- `fBodyBodyGyroMagStd` - Standard deviation of fBodyBodyGyroMag
- `fBodyBodyGyroMagMeanFreq` - Mean of the variable fBodyBodyGyroMagFreq
- `fBodyBodyGyroJerkMagMean` - Mean of the variable fBodyBodyGyroJerkMag
- `fBodyBodyGyroJerkMagStd` - Standard deviation of fBodyBodyGyroJerkMag
- `fBodyBodyGyroJerkMagMeanFreq` - Mean of the variable fBodyBodyGyroJerkMagFreq