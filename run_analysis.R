setwd(#your directory where UCI HAR Dataset is located )
xtest <- read.table("test/X_test.txt")
ytest <- read.table("test/y_test.txt")
subtest <- read.table("test/subject_test.txt")
xtrain <- read.table("train/X_train.txt")
ytrain <- read.table("train/y_train.txt")
subtrain <- read.table("train/subject_train.txt")
feature <- read.table("features.txt")
actlabel <- read.table("activity_labels.txt")

xdata <- rbind(xtrain,xtest)
ydata <- rbind(ytrain,ytest)
subdata <- rbind(subtrain,subtest)

names(xdata) <- feature$V2
data <- cbind(ydata,xdata)
names(data)[1]<-"Activites"
data <- cbind(subdata,data)
names(data)[1]<-"Subject"


y =grep("mean()|std()",names(data))
datanew <- data[,c(1,2,y)]

library(plyr)
datanew$Activites <-mapvalues(datanew$Activites,from = 1:6,to = actlabel$V2)
library(tidyr)
datanew <- gather(datanew,key="Feature",value = "Value",-Subject,-Activites)
library(dplyr)
Projdata <- datanew %>% group_by(Subject,Activites,Feature) %>%
               summarise(mean=mean(Value)) %>% ungroup()
Projdata <- Projdata[grep("Freq()",Projdata$Feature,invert = TRUE),]
#Projdata is final tidy dataset
