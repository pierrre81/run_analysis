**

Human Activity Recognition Using Smartphones Dataset
========================================

**

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 
The obtained data was grouped by activity and subject, calculating the average of each mean and standard deviation variable.


Run_analysis.txt
----------------


The run_analysis.txt file table contains 68 fields:

activity - factor - identifier of one of the 6 performed activities
subject - integer - identifier of one of the 30 volunteers
tBodyAcc_mean_X - integer - mean of the body acceleration on the X-axis (time)
tBodyAcc_mean_Y - integer - mean of the body acceleration on the Y-axis (time)
tBodyAcc_mean_Z - integer - mean of the body acceleration on the Z-axis (time)
tGravityAcc_mean_X - integer - mean of the gravitational force on the X-axis (time)
tGravityAcc_mean_Y - integer - mean of the gravitational force on the X-axis (time)
tGravityAcc_mean_Z - integer - mean of the gravitational force on the X-axis (time)
tBodyAccJerk_mean_X - integer  - mean of the body accelaration on the X-axis (time)
tBodyAccJerk_mean_Y - integer - mean of the body accelaration on the Y-axis (time)
tBodyAccJerk_mean_Z - integer - mean of the body accelaration on the Z-axis (time)
tBodyGyro_mean_X - integer - mean of the body velocity on the X-axis (time)
tBodyGyro_mean_Y - integer - mean of the body velocity on the Y-axis (time)
tBodyGyro_mean_Z - integer - mean of the body velocity on the Z-axis (time)
tBodyGyroJerk_mean_X - integer - mean of the body velocity on the X-axis (time)
tBodyGyroJerk_mean_Y - integer - mean of the body velocity on the Y-axis (time)
tBodyGyroJerk_mean_Z - integer - mean of the body velocity on the Z-axis (time)
tBodyAccMag_mean - integer - mean of the body accelaration magnitude (time)
tGravityAccMag_mean - integer - mean of the gravitational magnitude (time)
tBodyAccJerkMag_mean - integer - mean of the body accelaration magnitude (time)
tBodyGyroMag_mean - integer - mean of the body velocity magnitude (time)
tBodyGyroJerkMag_mean - integer - mean of the body velocity magnitude (time)
fBodyAcc_mean_X - integer - mean of the body accelaration on the X-axis (frequency)
fBodyAcc_mean_Y - integer - mean of the body accelaration on the Y-axis (frequency)
fBodyAcc_mean_Z - integer - mean of the body accelaration on the Z-axis (frequency)
fBodyAccJerk_mean_X - integer - mean of the body accelaration on the X-axis (frequency)
fBodyAccJerk_mean_Y - integer - mean of the body accelaration on the Y-axis (frequency)
fBodyAccJerk_mean_Z - integer - mean of the body accelaration on the Z-axis (frequency)
fBodyGyro_mean_X - integer - mean of the body velocity on the X-axis (frequency)
fBodyGyro_mean_Y - integer - mean of the body velocity on the Y-axis (frequency)
fBodyGyro_mean_Z - integer - mean of the body velocity on the Z-axis (frequency)
fBodyAccMag_mean - integer - mean of the body accelaration magnitude (frequency)
fBodyBodyAccJerkMag_mean - integer
fBodyBodyGyroMag_mean - integer
fBodyBodyGyroJerkMag_mean - integer
tBodyAcc_std_X- integer
tBodyAcc_std_Y - integer           
tBodyAcc_std_Z  - integer          
tGravityAcc_std_X - integer        
 tGravityAcc_std_Y - integer        
tGravityAcc_std_Z - integer       
 tBodyAccJerk_std_X  - integer     
tBodyAccJerk_std_Y  - integer      
tBodyAccJerk_std_Z  - integer      
tBodyGyro_std_X - integer         
tBodyGyro_std_Y - integer          
tBodyGyro_std_Z  - integer         
tBodyGyroJerk_std_X  - integer    
tBodyGyroJerk_std_Y - integer      
tBodyGyroJerk_std_Z - integer      
tBodyAccMag_std - integer          
tGravityAccMag_std - integer        
tBodyAccJerkMag_std - integer       
tBodyGyroMag_std - integer         
tBodyGyroJerkMag_std - integer      
fBodyAcc_std_X - integer            
fBodyAcc_std_Y - integer           
fBodyAcc_std_Z - integer            
fBodyAccJerk_std_X - integer        
fBodyAccJerk_std_Y - integer       
fBodyAccJerk_std_Z - integer        
fBodyGyro_std_X - integer           
fBodyGyro_std_Y  - integer        
fBodyGyro_std_Z - integer          
fBodyAccMag_std - integer          
fBodyBodyAccJerkMag_std - integer  
fBodyBodyGyroMag_std - integer     
fBodyBodyGyroJerkMag_std - integer

License:
--------

Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.
Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
