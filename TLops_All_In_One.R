# All in one Script to rip commonly used functions quickly
# Created for Stats 314 at OSU
#By Troy Lopez / TLop503 on github
#Protected by the Gnu General Public License v3.0

# assumes you have installed tidyverse and openintro packages
library(openintro)
library(tidyverse)

# CHANGE THE FOLLOWING LINES TO REFLECT YOUR DATA SET
#LOADING IN DATA (If you haven't yet)
data("loan50") #this is an example line, delete before running your code
# data("example") uncomment this line and plug in the name of your data if it's in a package
# data <- read.csv("file_name.csv") #uncomment this line and plug in file name if needed

#SET UP COLUMN OR VECTOR
var <- loan50$loan_amount #this is an example line, delete or edit before running
#var <- example$column_name #uncomment this line and plug in data set and column
#var <- vector_name #uncomment this line and plug in vector name if needed

sd(var)
mean(var)
median(var)
IQR(var)
quantile(var)
#varience
var(var)
#The following is a table of how often each value appears in the data set
table(var)

