# Getting-and-Cleaning-Data-Proj
Instructions for this assignment are:
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. Review criterialess

1)The submitted data set is tidy.
2)The Github repo contains the required scripts.
3)GitHub contains a code book that modifies and updates the available codebooks with the data to indicate all the variables and    summaries calculated, along with units, and any other relevant information.
4)The README that explains the analysis files is clear and understandable.
The work submitted for this project is the work of the student who submitted it
=============================================================================================================

The script required to generate the tidy data set is called run_analysis.R.
First I have merged the test and train datasets 
 then I changed first two column's name
 then I subsetted the columns containing only mean() and std() features
 then I gave labels to the activites
 then to make tidy dataset I made Features and Value Column which contains all the observations of the features and their corresponding values resp 
 then by grouping them i summarized it with respect to mean of the values


If you choose to download to view the data that can be accomplished by: data <- read.table(datafil, header = TRUE) # where datafil is the filename & location View(data)
