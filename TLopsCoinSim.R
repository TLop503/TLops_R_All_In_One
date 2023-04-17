#Follows all the default code snippets from
#Data Analyses 2
#To avoid cheating this script only includes
#Things everyone will have to do, just as a precaution
#So I don't get in trouble for this.

#This assumes you have loaded libraries already
S <- c("heads", "tails")

#this runs a sim, mileage may vary
#runs 100 times by default, change size param as needed
sim_fair_coin <- sample(S, size = 100, replace = TRUE)

sim_fair_coin
table(sim_fair_coin)

#weights coin to be tails more
sim_unfair_coin <- sample(S, size = 100, replace = TRUE, prob=c(0.2, 0.8))
table(sim_unfair_coin)

#Write your own code here for a die
#change the var name to smth unique
#A <-c(#list possible outcomes for a die here)
#YOURVAR <- sample(A, size = 10, replace = TRUE)
#table(YOURVAR)

#also make an unfair version
#copy paste the above code, but add a vector to tilt odds. reference the unfair coin code
