# Getting-and-Cleaning-Data-Proj
Script
 First I have merged the test and train datasets 
 then I changed first two column's name
 then I subsetted the columns containing only mean() and std() features
 then I gave labels to the activites
 then to make tidy dataset I made Features and Value Column which contains all the observations of the features and their corresponding values resp 
 then by grouping them i summarized it with respect to mean of the values


TIDY DATA SET
There are total 4 Variables in the dataset
1) Subject
  There are total 30 subjects 1 to 30
2) Activites
  Each Subject Performs 6 activities 
     WALKING

     WALKING_UPSTAIRS
 
     WALKING_DOWNSTAIRS
  
     SITTING
  
     STANDING
  
     LAYING
 
3) Feature
  These are the different features which are calculated on each activity
   fBodyAcc-mean()-X
   fBodyAcc-mean()-Y
   fBodyAcc-mean()-Z 
   fBodyAcc-std()-X   
   fBodyAcc-std()-Y
   fBodyAcc-std()-Z 
   fBodyAccJerk-mean()-X  
   fBodyAccJerk-mean()-Y     
   fBodyAccJerk-mean()-Z                       
   fBodyAccJerk-std()-X
   fBodyAccJerk-std()-Y 
   fBodyAccJerk-std()-Z     
   fBodyAccMag-mean()     
   fBodyAccMag-std()
   fBodyBodyAccJerkMag-mean() 
   fBodyBodyAccJerkMag-std() 
   fBodyBodyGyroJerkMag-mean()  
   fBodyBodyGyroJerkMag-std() 
   fBodyBodyGyroMag-mean()     
   fBodyBodyGyroMag-std()        
   fBodyGyro-mean()-X 
   fBodyGyro-mean()-Y     
   fBodyGyro-mean()-Z          
   fBodyGyro-std()-X  
   fBodyGyro-std()-Y       
   fBodyGyro-std()-Z      
   tBodyAcc-mean()-X 
   tBodyAcc-mean()-Y      
   tBodyAcc-mean()-Z          
   tBodyAcc-std()-X  
   tBodyAcc-std()-Y         
   tBodyAcc-std()-Z    
   tBodyAccJerk-mean()-X 
   tBodyAccJerk-mean()-Y      
   tBodyAccJerk-mean()-Z     
   tBodyAccJerk-std()-X 
   tBodyAccJerk-std()-Y    
   tBodyAccJerk-std()-Z   
   tBodyAccJerkMag-mean()  
   tBodyAccJerkMag-std()      
   tBodyAccMag-mean()      
   tBodyAccMag-std() 
   tBodyGyro-mean()-X      
   tBodyGyro-mean()-Y     
   tBodyGyro-mean()-Z 
   tBodyGyro-std()-
   tBodyGyro-std()-Y      
   tBodyGyro-std()-Z 
   tBodyGyroJerk-mean()-X   
   tBodyGyroJerk-mean()-Y   
   tBodyGyroJerk-mean()-Z 
   tBodyGyroJerk-std()-X   
   tBodyGyroJerk-std()-Y    
   tBodyGyroJerk-std()-Z 
   tBodyGyroJerkMag-mean()    
   tBodyGyroJerkMag-std()     
   tBodyGyroMag-mean() 
   tBodyGyroMag-std()    
   tGravityAcc-mean()-X     
   tGravityAcc-mean()-Y 
   tGravityAcc-mean()-Z   
   tGravityAcc-std()-X    
   tGravityAcc-std()-Y 
   tGravityAcc-std()-Z    
   tGravityAccMag-mean()   
   tGravityAccMag-std() 

4) Value
  It's the mean values of the values of the feature for each activity for each subject
