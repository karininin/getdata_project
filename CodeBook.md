#CODE BOOK

##Choice of features
The features selected from the original data are the ones concerning the mean value and standard deviation of all the features measured in the original 
set. 
The _meanFreq_ variable has not been included here, since it is simply a measure needed to obtain a mean frequency.
This data frame contains the values from both the test data set and the training dataset. The subjects performing the tasks are numbered with IDs from
1 to 30, and the tasks are labeled according to the activity labels in the original data.
The column header has been changed to include the descriptive names given in a separate file in the original data. For readabilty, parentheses have been 
removed from the variable names, "-" signs have been changed to "." and a typo, where "Body" was typed twice in some of the frequency variables have 
been corrected.

What is listed for each feature in this tidy dataset is the average of all the listings for the same one in the original dataset, for each test subject 
and each activity.


##Variable names
_subject_	&nbsp;&nbsp;&nbsp;	  30  

&nbsp;&nbsp;&nbsp;	  ID of subject doing the test  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;			    `1..30 .unique identifier`
			
_activity_		&nbsp;&nbsp;&nbsp;  6  

&nbsp;&nbsp;&nbsp;	  Type of activity performed during the test  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		    `LAYING`  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		    `SITTING`  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		    `STANDING`  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		    `WALKING`  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		    `WALKING DOWNSTAIRS`  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		    `WALKING UPSTAIRS`  

		
_tBodyAcc.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of body acceleration in X-direction
	
_tBodyAcc.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of body acceleration in Y-direction
	
_tBodyAcc.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of body acceleration in Z-direction
	
_tBodyAcc.std.X_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of body acceleration in X-direction
	
_tBodyAcc.std.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of body acceleration in Y-direction
	
_tBodyAcc.std.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of body acceleration in Z-direction
	
_tGravityAcc.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of gravity acceleration in X-direction
	
_tGravityAcc.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of gravity acceleration in Y-direction
	
_tGravityAcc.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of gravity acceleration in Z-direction
	
_tGravityAcc.std.X_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of gravity acceleration in X-direction
	
_tGravityAcc.std.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of gravity acceleration in Y-direction
	
_tGravityAcc.std.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of gravity acceleration in Z-direction
	
_tBodyAccJerk.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of jerk body acceleration in X-direction
	
_tBodyAccJerk.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of jerk body acceleration in Y-direction

_tBodyAccJerk.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of jerk body acceleration in Z-direction

_tBodyAccJerk.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of jerk body acceleration in X-direction

_tBodyAccJerk.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of jerk body acceleration in Y-direction

_tBodyAccJerk.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of jerk body acceleration in Z-direction	
	
_tBodyGyro.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of body gyroscope in X-direction
	
_tBodyGyro.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of body gyroscope in Y-direction
	
_tBodyGyro.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of body gyroscope in Z-direction
	
_tBodyGyro.std.X_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of body gyroscope in X-direction
	
_tBodyGyro.std.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of body gyroscope in Y-direction
	
_tBodyGyro.std.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of body gyroscope in Z-direction
	
_tBodyGyroJerk.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of jerk body gyroscope in X-direction
	
_tBodyGyroJerk.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of jerk body gyroscope in Y-direction
	
_tBodyGyroJerk.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the means for time measure of jerk body gyroscope in Z-direction
	
_tBodyGyroJerk.std.X_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of jerk body gyroscope in X-direction
	
_tBodyGyroJerk.std.Y_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of jerk body gyroscope in Y-direction
	
_tBodyGyroJerk.std.Z_  

&nbsp;&nbsp;&nbsp;	  Average of the standard deviations for time measure of jerk body gyroscope in Z-direction
	
_tBodyAccMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean magnitude of body acceleration signal using Euclidean norm
	
_tBodyAccMag.std_  

&nbsp;&nbsp;&nbsp;	  Average magnitude standard deviations of body acceleration signal using Euclidean norm

_tGravityAccMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean magnitude of gravity acceleration signal using Euclidean norm
	
_tGravityAccMag.std_  

&nbsp;&nbsp;&nbsp;	  Average magnitude standard deviations of gravity acceleration signal using Euclidean norm
	
_tBodyAccJerkMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean magnitude of jerk body acceleration signal using Euclidean norm
	
_tBodyAccJerkMag.std_  

&nbsp;&nbsp;&nbsp;	  Average magnitude standard deviations of jerk body acceleration signal using Euclidean norm	
	
_tBodyGyroMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean magnitude of body gyroscope signal using Euclidean norm
	
_tBodyGyroMag.std_  

&nbsp;&nbsp;&nbsp;	  Average magnitude standard deviations of body gyroscope signal using Euclidean norm
	
_tBodyGyroJerkMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean magnitude of jerk body gyroscope signal using Euclidean norm
	
_tBodyGyroJerkMag.std_  

&nbsp;&nbsp;&nbsp;	  Average magnitude standard deviations of jerk body gyroscope signal using Euclidean norm
	
_fBodyAcc.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average mean of Fast Fourier Transform (FFT) of BodyAcc signal in X-direction
	
_fBodyAcc.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average mean of Fast Fourier Transform (FFT) of BodyAcc signal in Y-direction

_fBodyAcc.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average mean of Fast Fourier Transform (FFT) of BodyAcc signal in Z-direction	
	
_fBodyAcc.std.X_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of Fast Fourier Transform (FFT) of BodyAcc signal in X-direction
	
_fBodyAcc.std.Y_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of Fast Fourier Transform (FFT) of BodyAcc signal in Y-direction
	
_fBodyAcc.std.Z_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of Fast Fourier Transform (FFT) of BodyAcc signal in Z-direction
	
_fBodyAccJerk.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyAccJerk signal in X-direction

_fBodyAccJerk.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyAccJerk signal in Y-direction

_fBodyAccJerk.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyAccJerk signal in Z-direction
	
_fBodyAccJerk.std.X_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyAccJerk signal in X-direction
	
_fBodyAccJerk.std.Y_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyAccJerk signal in Y-direction
	
_fBodyAccJerk.std.Z_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyAccJerk signal in Z-direction
	
_fBodyGyro.mean.X_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyGyro signal in X-direction
	
_fBodyGyro.mean.Y_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyGyro signal in Y-direction
	
_fBodyGyro.mean.Z_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyGyro signal in Z-direction
	
_fBodyGyro.std.X_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyGyro signal in X-direction
	
_fBodyGyro.std.Y_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyGyro signal in Y-direction
	
_fBodyGyro.std.Z_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyGyro signal in Z-direction
	
_fBodyAccMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyAccMag
	
_fBodyAccMag.std_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyAccMag
	
_fBodyAccJerkMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyAccJerkMag
	
_fBodyAccJerkMag.std_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation of FFT on BodyAccJerkMag
	
_fBodyGyroMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyGyroMag
	
_fBodyGyroMag.std_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation on BodyGyroMag
	
_fBodyGyroJerkMag.mean_  

&nbsp;&nbsp;&nbsp;	  Average mean of FFT on BodyGyroJerkMag
	
_fBodyGyroJerkMag.std_  

&nbsp;&nbsp;&nbsp;	  Average standard deviation on BodyGyroJerkMag
