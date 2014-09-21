tidydata
========

Code description: </br>
* Loads data files and files for loading
* Assigns column headings then merges various data sources into one table
* Create new tidy table using subject, activity type, mean, and standard deviation columns from the table above
* Return the tidy table


Code Book:
Column Name | Description
| Subject | Code for a single person in the study |

| ActivityType | Activity subject was engaging in when the measurement was taken |
| tBodyAcc.mean...X | mean for the tBodyAcc measurement for the X coordinate |
| tBodyAcc.mean...Y | mean for the tBodyAcc measurement for the Y coordinate |
| tBodyAcc.mean...Z | mean for the tBodyAcc measurement for the Z coordinate |
| tBodyAcc.std...X | standard deviation for the tBodyAcc measurement for the X coordinate |
| tBodyAcc.std...Y | standard deviation for the tBodyAcc measurement for the Y coordinate |
| tBodyAcc.std...Z | standard deviation for the tBodyAcc measurement for the Z coordinate |
| tGravityAcc.mean...X | mean for the tGravityAcc measurement for the X coordinate |
| tGravityAcc.mean...Y | mean for the tGravityAcc measurement for the Y coordinate |
| tGravityAcc.mean...Z | mean for the tGravityAcc measurement for the Z coordinate |
| tGravityAcc.std...X | standard deviation for the tGravityAcc measurement for the X coordinate |
| tGravityAcc.std...Y | standard deviation for the tGravityAcc measurement for the Y coordinate |
| tGravityAcc.std...Z | standard deviation for the tGravityAcc measurement for the Z coordinate |
| tBodyAccJerk.mean...X | mean for the tBodyAccJerk measurement for the X coordinate |
| tBodyAccJerk.mean...Y | mean for the tBodyAccJerk measurement for the Y coordinate |
| tBodyAccJerk.mean...Z | mean for the tBodyAccJerk measurement for the Z coordinate |
| tBodyAccJerk.std...X | standard deviation for the tBodyAccJerk measurement for the X coordinate |
| tBodyAccJerk.std...Y | standard deviation for the tBodyAccJerk measurement for the Y coordinate |
| tBodyAccJerk.std...Z | standard deviation for the tBodyAccJerk measurement for the Z coordinate |
| tBodyGyro.mean...X | mean for the tBodyGyro measurement for the X coordinate |
| tBodyGyro.mean...Y | mean for the tBodyGyro measurement for the Y coordinate |
| tBodyGyro.mean...Z | mean for the tBodyGyro measurement for the Z coordinate |
| tBodyGyro.std...X | standard deviation for the tBodyGyro measurement for the X coordinate |
| tBodyGyro.std...Y | standard deviation for the tBodyGyro measurement for the Y coordinate |
| tBodyGyro.std...Z | standard deviation for the tBodyGyro measurement for the Z coordinate |
| tBodyGyroJerk.mean...X | mean for the tBodyGyroJerk measurement for the X coordinate |
| tBodyGyroJerk.mean...Y | mean for the tBodyGyroJerk measurement for the Y coordinate |
| tBodyGyroJerk.mean...Z | mean for the tBodyGyroJerk measurement for the Z coordinate |
| tBodyGyroJerk.std...X | standard deviation for the tBodyGyroJerk measurement for the X coordinate |
| tBodyGyroJerk.std...Y | standard deviation for the tBodyGyroJerk measurement for the Y coordinate |
| tBodyGyroJerk.std...Z | standard deviation for the tBodyGyroJerk measurement for the Z coordinate |
| tBodyAccMag.mean.. | mean for the tBodyAccMag measurement for the  coordinate |
| tBodyAccMag.std.. | standard deviation for the tBodyAccMag measurement for the  coordinate |
| tGravityAccMag.mean.. | mean for the tGravityAccMag measurement for the  coordinate |
| tGravityAccMag.std.. | standard deviation for the tGravityAccMag measurement for the  coordinate |
| tBodyAccJerkMag.mean.. | mean for the tBodyAccJerkMag measurement for the  coordinate |
| tBodyAccJerkMag.std.. | standard deviation for the tBodyAccJerkMag measurement for the  coordinate |
| tBodyGyroMag.mean.. | mean for the tBodyGyroMag measurement for the  coordinate |
| tBodyGyroMag.std.. | standard deviation for the tBodyGyroMag measurement for the  coordinate |
| tBodyGyroJerkMag.mean.. | mean for the tBodyGyroJerkMag measurement for the  coordinate |
| tBodyGyroJerkMag.std.. | standard deviation for the tBodyGyroJerkMag measurement for the  coordinate |
| fBodyAcc.mean...X | mean for the fBodyAcc measurement for the X coordinate |
| fBodyAcc.mean...Y | mean for the fBodyAcc measurement for the Y coordinate |
| fBodyAcc.mean...Z | mean for the fBodyAcc measurement for the Z coordinate |
| fBodyAcc.std...X | standard deviation for the fBodyAcc measurement for the X coordinate |
| fBodyAcc.std...Y | standard deviation for the fBodyAcc measurement for the Y coordinate |
| fBodyAcc.std...Z | standard deviation for the fBodyAcc measurement for the Z coordinate |
| fBodyAcc.meanFreq...X | meanFreq for the fBodyAcc measurement for the X coordinate |
| fBodyAcc.meanFreq... |  |
| fBodyAcc.meanFreq...Z | meanFreq for the fBodyAcc measurement for the Z coordinate |
| fBodyAccJerk.mean...X | mean for the fBodyAccJerk measurement for the X coordinate |
| fBodyAccJerk.mean...Y | mean for the fBodyAccJerk measurement for the Y coordinate |
| fBodyAccJerk.mean...Z | mean for the fBodyAccJerk measurement for the Z coordinate |
| fBodyAccJerk.std...X | standard deviation for the fBodyAccJerk measurement for the X coordinate |
| fBodyAccJerk.std...Y | standard deviation for the fBodyAccJerk measurement for the Y coordinate |
| fBodyAccJerk.std...Z | standard deviation for the fBodyAccJerk measurement for the Z coordinate |
| fBodyAccJerk.meanFreq...X | meanFreq for the fBodyAccJerk measurement for the X coordinate |
| fBodyAccJerk.meanFreq...Y | meanFreq for the fBodyAccJerk measurement for the Y coordinate |
| fBodyAccJerk.meanFreq...Z | meanFreq for the fBodyAccJerk measurement for the Z coordinate |
| fBodyGyro.mean...X | mean for the fBodyGyro measurement for the X coordinate |
| fBodyGyro.mean...Y | mean for the fBodyGyro measurement for the Y coordinate |
| fBodyGyro.mean...Z | mean for the fBodyGyro measurement for the Z coordinate |
| fBodyGyro.std...X | standard deviation for the fBodyGyro measurement for the X coordinate |
| fBodyGyro.std...Y | standard deviation for the fBodyGyro measurement for the Y coordinate |
| fBodyGyro.std...Z | standard deviation for the fBodyGyro measurement for the Z coordinate |
| fBodyGyro.meanFreq...X | meanFreq for the fBodyGyro measurement for the X coordinate |
| fBodyGyro.meanFreq...Y | meanFreq for the fBodyGyro measurement for the Y coordinate |
| fBodyGyro.meanFreq...Z | meanFreq for the fBodyGyro measurement for the Z coordinate |
| fBodyAccMag.mean.. | mean for the fBodyAccMag measurement for the  coordinate |
| fBodyAccMag.std.. | standard deviation for the fBodyAccMag measurement for the  coordinate |
| fBodyAccMag.meanFreq.. | meanFreq for the fBodyAccMag measurement for the  coordinate |
| fBodyBodyAccJerkMag.mean.. | mean for the fBodyBodyAccJerkMag measurement for the  coordinate |
| fBodyBodyAccJerkMag.std.. | standard deviation for the fBodyBodyAccJerkMag measurement for the  coordinate |
| fBodyBodyAccJerkMag.meanFreq.. | meanFreq for the fBodyBodyAccJerkMag measurement for the  coordinate |
| fBodyBodyGyroMag.mean.. | mean for the fBodyBodyGyroMag measurement for the  coordinate |
| fBodyBodyGyroMag.std.. | standard deviation for the fBodyBodyGyroMag measurement for the  coordinate |
| fBodyBodyGyroMag.meanFreq.. | meanFreq for the fBodyBodyGyroMag measurement for the  coordinate |
| fBodyBodyGyroJerkMag.mean.. | mean for the fBodyBodyGyroJerkMag measurement for the  coordinate |
| fBodyBodyGyroJerkMag.std.. | standard deviation for the fBodyBodyGyroJerkMag measurement for the  coordinate |
| fBodyBodyGyroJerkMag.meanFreq.. | meanFreq for the fBodyBodyGyroJerkMag measurement for the  coordinate |
| angle.tBodyAccMean.gravity. | tBodyAccMean for the angle measurement for the  coordinate |
| angle.tBodyAccJerkMean..gravityMean. | tBodyAccJerkMean for the angle measurement for the  coordinate |
| angle.tBodyGyroMean.gravityMean. | tBodyGyroMean for the angle measurement for the  coordinate |
| angle.tBodyGyroJerkMean.gravityMean. | tBodyGyroJerkMean for the angle measurement for the  coordinate |
| angle.X.gravityMean. | X for the angle measurement for the  coordinate |
| angle.Y.gravityMean. | Y for the angle measurement for the  coordinate |
| angle.Z.gravityMean. | Z for the angle measurement for the  coordinate |
