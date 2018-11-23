## Getting and Cleaning Data
## Final Project

# Loading the test files and adding descriptive variable names
x_test <- read.delim("X_test.txt", header = FALSE, sep = "")
features <- read.delim("features.txt", header = FALSE, sep = "")
names(x_test) <- features$V2

y_test <- read.delim("y_test.txt", header = FALSE)
names(y_test) <- "activity"

subject_test <- read.delim("subject_test.txt", header = FALSE)
names(subject_test) <- "id"

# Merging the test files
test_set <- cbind(subject_test, y_test, x_test)



# Loading the train files and renaming their variables
x_train <- read.delim("X_train.txt", header = FALSE, sep = "")
names(x_train) <- features$V2

y_train <- read.delim("y_train.txt", header = FALSE)
names(y_train) <- "activity"

subject_train <- read.delim("subject_train.txt", header = FALSE)
names(subject_train) <- "id"

# Merging the train files
train_set <- cbind(subject_train, y_train, x_train)



# Merging the test and train sets
rundata <- rbind(train_set, test_set)



# Extracting the measurements on the mean and standard deviation for 
# each measurement
mean_sd <- grepl("id|activity|(.*mean.*)|(.*std.*)", names(rundata))
rundata_mean_sd <- subset(rundata, select = c(mean_sd))


# Renaming the activities
library(mgsub)
rundata_mean_sd$activity <- mgsub(rundata_mean_sd$activity, c(1, 2, 3, 4, 5, 6),
                                  c("walking", "walking_upstairs", 
                                  "walking_downstairs","sitting",
                                  "standing", "laying"))


# Creating a data set with the average of each variable for each activity
# and each subject

rundata_sub_act <- group_by(rundata_mean_sd, id, activity)

tidy_rundata <- summarise_all(rundata_sub_act, funs(mean))

write.table(tidy_rundata, file = "tidy_rundata.txt", row.name = FALSE)

