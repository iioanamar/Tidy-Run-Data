# Tidy-Run-Data
Getting and Cleaning Data - Course Project


This repo hosts the script for tidying up the Human Activity Recognition Using Smartphones Data Set (available at: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones), the tidy data set as .txt file, and a codebook for the tidy data set.



The tidy data set can be read back into R using: 
```
read.table(tidy_rundata.txt, header = TRUE)
```


## Files:

**run_analysis.R** - R script for creating the tidy_rundata.txt file

**CodeBook.md** - Code book for the tidy_rundata.txt data set describing the data, the variables and all transformations done to the original data set

**tidy_rundata.txt** - The tidy data set
