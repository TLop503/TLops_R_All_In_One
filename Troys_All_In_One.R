# All in one Script to rip commonly used functions quickly
# Created for Stats 314 at OSU
#By Troy Lopez / TLop503 on github
#Protected by the Gnu General Public License v3.0

# assumes you have installed tidyverse and openintro packages
library(openintro)
library(tidyverse)

#CHANGE THE FOLLOWING LINE TO REFLECT YOUR DATA SET
# data(example) uncomment this line and plug in #data set name if it's a default
# data <- read.csv("file_name.csv") #uncomment this line and plug in file name if needed

var <- loan50$loan_amount
#var <- example$column_name #uncomment this line and plug in info if needed
#var <- vector_name #uncomment this line and plug in info if needed

sd(var)
mean(var)
median(var)
IQR(var)
quantile(var)