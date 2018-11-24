# CodeBook: tidy_rundata

tidy_rundata is a tidy derivative of the Human Activity Recognition Using Smartphones Data Set (data set and description available at: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#). It contains only the mean and standard deviation for each measurement in the original data set, and the values are averaged by subject and activity. For consistency, it maintains the names of the variables in the original data set. Please refer also to ReadMe.

### ID Variables:

**id** - the subject performing the activity (range: 1-30)

**activity** - activity performed by the subject, recoded from the original data set (one of: walking, walking_upstairs, walking_downstairs, sitting, standing, laying)

### Note: compared to the original data set, the values taken by the following variables in tidy_rundata represent the mean for each subject and each activity

**tBodyAcc-mean()-X** - mean of body acceleration signal from the accelerometer x axis

**tBodyAcc-mean()-Y** - mean of body acceleration signal from the accelerometer y axis

**tBodyAcc-mean()-Z** - mean of body acceleration signal from the accelerometer z axis

**tBodyAcc-std()-X** - standard deviation of body acceleration signal from the accelerometer x axis

**tBodyAcc-std()-Y** - standard deviation of body acceleration signal from the accelerometer y axis

**tBodyAcc-std()-Z** - standard deviation of body acceleration signal from the accelerometer z axis

**tGravityAcc-mean()-X** - mean of gravity acceleration signal from the accelerometer x axis

**tGravityAcc-mean()-Y** - mean of gravity acceleration signal from the accelerometer y axis

**tGravityAcc-mean()-Z** - mean of gravity acceleration signal from the accelerometer z axis

**tGravityAcc-std()-X** - standard deviation of gravity acceleration signal from the accelerometer x axis

**tGravityAcc-std()-Y** - standard deviation of gravity acceleration signal from the accelerometer y axis

**tGravityAcc-std()-Z** - standard deviation of gravity acceleration signal from the accelerometer z axis

**tBodyAccJerk-mean()-X** - mean of body acceleration Jerk signal from the accelerometer x axis

**tBodyAccJerk-mean()-Y** - mean of body acceleration Jerk signal from the accelerometer y axis

**tBodyAccJerk-mean()-Z** - mean of body acceleration Jerk signal from the accelerometer z axis

**tBodyAccJerk-std()-X** - standard deviation of body acceleration Jerk signal from the accelerometer x axis

**tBodyAccJerk-std()-Y** - standard deviation of body acceleration Jerk signal from the accelerometer y axis

**tBodyAccJerk-std()-Z** - standard deviation of body acceleration Jerk signal from the accelerometer z axis

**tBodyGyro-mean()-X** - mean of body acceleration signal from the gyroscope x axis

**tBodyGyro-mean()-Y** - mean of body acceleration signal from the gyroscope y axis

**tBodyGyro-mean()-Z** - mean of body acceleration signal from the gyroscope z axis

**tBodyGyro-std()-X** - standard deviation of body acceleration signal from the gyroscope x axis

**tBodyGyro-std()-Y** - standard deviation of body acceleration signal from the gyroscope y axis

**tBodyGyro-std()-Z** - standard deviation of body acceleration signal from the gyroscope z axis

**tBodyGyroJerk-mean()-X** - mean of body acceleration Jerk signal from the gyroscope x axis

**tBodyGyroJerk-mean()-Y** - mean of body acceleration Jerk signal from the gyroscope y axis

**tBodyGyroJerk-mean()-Z** - mean of body acceleration Jerk signal from the gyroscope z axis

**tBodyGyroJerk-std()-X** - standard deviation of body acceleration Jerk signal from the gyroscope x axis

**tBodyGyroJerk-std()-Y** - standard deviation of body acceleration Jerk signal from the gyroscope y axis

**tBodyGyroJerk-std()-Z** - standard deviation of body acceleration Jerk signal from the gyroscope z axis

**tBodyAccMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration)

**tBodyAccMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration)

**tGravityAccMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm (gravity acceleration)

**tGravityAccMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm (gravity acceleration)

**tBodyAccJerkMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration Jerk signal)

**tBodyAccJerkMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration Jerk signal)

**tBodyGyroMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration from gyroscope)

**tBodyGyroMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration from gyroscope)

**tBodyGyroJerkMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration Jerk signal from gyroscope)

**tBodyGyroJerkMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm (body acceleration Jerk signal from gyroscope)

**fBodyAcc-mean()-X** - mean of body acceleration signal from the accelerometer x axis, with Fast Fourier Transform

**fBodyAcc-mean()-Y** - mean of body acceleration signal from the accelerometer y axis, with Fast Fourier Transform

**fBodyAcc-mean()-Z** - mean of body acceleration signal from the accelerometer z axis, with Fast Fourier Transform

**fBodyAcc-std()-X** - standard deviation of body acceleration signal from the accelerometer x axis, with Fast Fourier Transform

**fBodyAcc-std()-Y** - standard deviation of body acceleration signal from the accelerometer y axis, with Fast Fourier Transform

**fBodyAcc-std()-Z** - standard deviation of body acceleration signal from the accelerometer z axis, with Fast Fourier Transform

**fBodyAcc-meanFreq()-X** - mean frequency of body acceleration signal from the accelerometer x axis, with Fast Fourier Transform

**fBodyAcc-meanFreq()-Y** - mean frequency of body acceleration signal from the accelerometer y axis, with Fast Fourier Transform

**fBodyAcc-meanFreq()-Z** - mean frequency of body acceleration signal from the accelerometer z axis, with Fast Fourier Transform

**fBodyAccJerk-mean()-X** - mean of body acceleration Jerk signal from the accelerometer x axis, with Fast Fourier Transform

**fBodyAccJerk-mean()-Y** - mean of body acceleration Jerk signal from the accelerometer y axis, with Fast Fourier Transform

**fBodyAccJerk-mean()-Z** - mean of body acceleration Jerk signal from the accelerometer z axis, with Fast Fourier Transform

**fBodyAccJerk-std()-X** - standard reviation of body acceleration Jerk signal from the accelerometer x axis, with Fast Fourier Transform

**fBodyAccJerk-std()-Y** - standard reviation of body acceleration Jerk signal from the accelerometer y axis, with Fast Fourier Transform

**fBodyAccJerk-std()-Z** - standard reviation of body acceleration Jerk signal from the accelerometer z axis, with Fast Fourier Transform

**fBodyAccJerk-meanFreq()-X** - mean frequency of body acceleration Jerk signal from the accelerometer x axis, with Fast Fourier Transform

**fBodyAccJerk-meanFreq()-Y** - mean frequency of body acceleration Jerk signal from the accelerometer y axis, with Fast Fourier Transform

**fBodyAccJerk-meanFreq()-Z** - mean frequency of body acceleration Jerk signal from the accelerometer z axis, with Fast Fourier Transform

**fBodyGyro-mean()-X** - mean of body acceleration signal from the gyroscope x axis, with Fast Fourier Transform

**fBodyGyro-mean()-Y** - mean of body acceleration signal from the gyroscope y axis, with Fast Fourier Transform

**fBodyGyro-mean()-Z** - mean of body acceleration signal from the gyroscope z axis, with Fast Fourier Transform

**fBodyGyro-std()-X** - standard deviation of body acceleration signal from the gyroscope x axis, with Fast Fourier Transform

**fBodyGyro-std()-Y** - standard deviation of body acceleration signal from the gyroscope y axis, with Fast Fourier Transform

**fBodyGyro-std()-Z** - standard deviation of body acceleration signal from the gyroscope z axis, with Fast Fourier Transform

**fBodyGyro-meanFreq()-X** - mean frequency of body acceleration signal from the gyroscope x axis, with Fast Fourier Transform

**fBodyGyro-meanFreq()-Y** - mean frequency of body acceleration signal from the gyroscope y axis, with Fast Fourier Transform

**fBodyGyro-meanFreq()-Z** - mean frequency of body acceleration signal from the gyroscope z axis, with Fast Fourier Transform

**fBodyAccMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration)

**fBodyAccMag-std()** - standard deviation of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration)

**fBodyAccMag-meanFreq()** - mean frequency of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration)

**fBodyBodyAccJerkMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration Jerk signal)

**fBodyBodyAccJerkMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration Jerk signal)

**fBodyBodyAccJerkMag-meanFreq()** - mean frequency of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration Jerk signal)

**fBodyBodyGyroMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration from gyroscope)

**fBodyBodyGyroMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration from gyroscope)

**fBodyBodyGyroMag-meanFreq()** - mean frequency of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration from gyroscope)

**fBodyBodyGyroJerkMag-mean()** - mean of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration Jerk signal from gyroscope)

**fBodyBodyGyroJerkMag-std()** - standard deviation of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration Jerk signal from gyroscope)

**fBodyBodyGyroJerkMag-meanFreq()** - mean frequency of the magnitude of the three-dimensional signals calculated using the Euclidean norm, with Fast Fourier Transform (body acceleration Jerk signal from gyroscope)
