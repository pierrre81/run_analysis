## load dplyr package
library(dplyr)

## Read the data files into the workspace.
X_test <- read.table("X_test.txt", header = FALSE)
subject_test <- read.table("subject_test.txt", header = FALSE)
y_test <- read.table("y_test.txt", header = FALSE)
X_train <- read.table("X_train.txt", header = FALSE)
subject_train <- read.table("subject_train.txt", header = FALSE)
y_train <- read.table("y_train.txt", header = FALSE)
features <- read.table("features.txt", header = FALSE)
activity_labels <- read.table("activity_labels.txt", header = FALSE)

## Column bind the subject-, activity- and value files of the training and test data. 
## Next, row bind the training and test data.
X_train <- cbind(subject_train, y_train, X_train)
X_test <- cbind(subject_test, y_test, X_test)
df <- rbind(X_train, X_test)


## Label the data set with appropriate variable names
features$V2 <- gsub("\\(\\)","",features$V2)
features$V2 <- gsub("\\-","_",features$V2)
names <- make.names(features[,2], unique = TRUE)
colnames(df) <- c("subject", "activity", names)


## Extract the measurements on the mean and the standard deviation
df <- select(df,subject,activity,contains("_mean"),contains("std"),-contains("_meanFreq"))

## Use descriptive activity names
df$activity <- factor(df$activity, labels = activity_labels[,2])

## Create a tidy data set with the average of each variable for each activity and each subject.
df_tidy <- df %>% group_by(activity, subject) %>% summarise_each(funs(mean))

## Write the tidy data set to a txt file.
write.table(df_tidy, file="run_analysis.txt", row.names = FALSE, sep = " ")