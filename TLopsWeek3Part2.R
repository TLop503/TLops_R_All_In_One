#make sure to load libraries, instructions and code for this are in
#"READ THIS" and "ALL in One"

#view fastfood dataset
glimpse(fastfood)

#create datasets using info from fastfood
mcdonalds <- fastfood %>% filter(restaurant == "Mcdonalds")
dairy_queen <- fastfood %>% filter(restaurant == "Dairy Queen")

#RUN THESE LINES ONE AT A TIME SO YOU CAN VIEW EACH GRAPH
ggplot(mcdonalds, aes(x = cal_fat)) + geom_histogram() + 
  ggtitle("McDonalds")
ggplot(dairy_queen, aes(x = cal_fat)) + geom_histogram() +
  ggtitle("Dairy Queen")

#example using dairy queen for normal distribution and empirical data
#replace the variable names with your own code
#create a vector for a different restraunt and sub in it's name
dqmean <- mean(dairy_queen$cal_fat)
dqsd <- sd(dairy_queen$cal_fat)
#normal
1 - pnorm(q = 600, mean = dqmean, sd = dqsd)
#empirical
dairy_queen %>%
  filter(cal_fat > 600) %>%
  summarise(percent = n() / nrow(dairy_queen))

arbys <- fastfood%>% filter(restaurant == "Arbys")
arbMean <- mean(arbys$cal_fat)
arbSD <- sd(arbys$cal_fat)