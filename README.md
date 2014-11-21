run_analysis
============
The data was obtained from
[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip][1] 

All the files are stored in the workdirectory folder.

The run analysis.R script is used to make the run_analysis.txt dataset, a tidy, summarized version of the original dataset. 

The following taks are performed by the sript:

 1. Load the dplyr package (library).
 2. Read the data files into the workspace with the read.table command. 
 3. Merge the subject-, activity- and measure data of the train data set using the column bind.  Repeat for the test data set.
 4. Merge the obtained train data and test data from step 3 in a new data frame using the row bind function.
 5. Label the data frame with the appropriate variable names. First substitute regular expression metacharacters from the features dataset. Next, give the features dataset unique names. Finally, use the modified features dataset to give variable names.
 6. Extract the measurements on the mean and standard deviation.
 7. Use descriptive activity names based on the activity data set by using the factor function.
 8. Create a tidy data set with the average of each variable for each activity and each subject. Group by activity and subject. Summarise using mean.
 9. Write the tidy data set to a txt file using the write.table function.


  [1]: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip