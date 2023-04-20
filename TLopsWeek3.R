#Follows all the default code snippets from
#Data Analyses 3
#To avoid cheating this script only includes
#Things everyone will have to do, just as a precaution
#So I don't get in trouble for this.

#creates population dataset with huge amount of info
#dataframe = population, var = hip
population <- tibble(
  hip = c(rep("Squeaking", 17500), rep("No squeaking", 232500))
)

#plots above data as bar plot
ggplot(population, aes(x = hip)) + 
  geom_bar() + 
  labs(x = "", y = "Count", 
       title = "Ceramic hip patients that develop squeaking")

#shows count and percent of population that squeaks
population %>%
  count(hip) %>%
  mutate(p = n/sum(n))

#creates a sample of the population
samp1 <- population %>%
  sample_n(200)


