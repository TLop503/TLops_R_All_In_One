# All in one Script to rip commonly used functions quickly
# Created for Stats 314 at OSU
#By Troy Lopez / TLop503 on github
#Protected by the Gnu General Public License v3.0

# assumes you have installed tidyverse and openintro packages
#loads libraries incase you haven't yet
#please run the following commands before running this script
#library(openintro)
#library(tidyverse)

#CHANGE THE FOLLOWING LINE TO REFLECT YOUR DATA SET
#If you are using a vector just use your vector name
#If you are using a column in a larger dataset use dataset$columnname

var <- loan50$loan_amount
#var <- example$coulumn_name
sd(var)