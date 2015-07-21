# If the data has not yet been downloaded, these commands will do that and put you in the right repo
# 
##download data
##dataset_url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
##download.file(dataset_url,destfile="accelerometerdata.zip")
##unzip("accelerometerdata.zip")
##move into the directory with the data
#setwd("UCI HAR Dataset")

#select the training set and the test set
training<-read.table("train/x_train.txt")
test<-read.table("test/x_test.txt")

#include columns for subject and activity
trainsubject<-read.table("train/subject_train.txt")
testsubject<-read.table("test/subject_test.txt")
trainactivity<-read.table("train/y_train.txt")
testactivity<-read.table("test/y_test.txt")
training<-cbind(subject=trainsubject$V1,activity=trainactivity$V1,training)
test<-cbind(subject=testsubject$V1,activity=testactivity$V1,test)

#merge datasets
full_data<-merge(training,test,all=TRUE)

#change names of variables
varNames<-read.table("features.txt",stringsAsFactors=FALSE)
namevector<-varNames$V2
namevector<-gsub("-",".",namevector)
namevector<-gsub("BodyBody","Body",namevector)
names(full_data)<-c("subject","activity",namevector)

#extract the columns containing information on mean or std
means<-grep("mean()",namevector,fixed=TRUE)
stds<-grep("std()",namevector,fixed=TRUE)
indices<-c(means,stds)
indices<-sort(indices)
meanstd_data<-full_data[,c(1:2,indices+2)]

#change names of activities
meanstd_data$activity<-gsub(1,"WALKING",meanstd_data$activity)
meanstd_data$activity<-gsub(2,"WALKING DOWNSTAIRS",meanstd_data$activity)
meanstd_data$activity<-gsub(3,"WALKING UPSTAIRS",meanstd_data$activity)
meanstd_data$activity<-gsub(4,"SITTING",meanstd_data$activity)
meanstd_data$activity<-gsub(5,"STANDING",meanstd_data$activity)
meanstd_data$activity<-gsub(6,"LAYING",meanstd_data$activity)

#create the new dataset containing the averages of the measures
library(reshape2)
smallnamevector<-namevector[indices]
datamelt<-melt(meanstd_data,id=c("subject","activity"),measure.vars=smallnamevector)
tidydata<-dcast(datamelt, subject+activity ~ variable, mean)