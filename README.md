#README  

files included


	*  __CodeBook.md__ - explains the variables in the dataset and how/why they were chosen
	*  __run_analysis.R__ - a function that can be run as long as the Samsung data is in your working directory. The output is a tidy dataset

	
##run_analysis.R

The function read the two datasets for training and for test respectively.

The columns for subject and activity are gathered for each of the sets, and attached as column 1 and 2 of the sets.

The two sets are then merged, by all the column names. Since there is no overlap in the sets, all=TRUE must be set.

Currently, the variable names are V1,V2, etc. A list of descriptive variable names is available in the file "features.txt". These are gathered and 
applied to the dataset. "-" signs are changed to "." for better readability. Parentheses are removed and the last few variables start with "BodyBody",
which can be changed to just "Body" without causing any duplicates.

A smaller dataset is extracted, containing only the columns containing information about mean and standard deviation for the different features, as well as
subject and activity.

The names of the activities are modified from numeric representation, to more descriptive names found in the file "activity_labets.txt"

Finally, the data is melted with id columns being subject and activity, and then cast with the mean of each remaining variable to produce the tidy, 180 x 68 dataset
