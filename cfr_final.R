rm(list = ls())

a <- 0.8 # share of people in good health

p1 <- .99 # survival probability for good health
p2 <- .8 # survival probability for bad health

q1 <- 0.1 # probability of getting the virus for good health
q2 <- 0.2 # probability of getting the virus for bad health

CFR_V <- (a*q1*(1-p1)+(1-a)*q2*(1-p2))/(a*q1+(1-a)*q2) # P(die | virus)
CFR_noV <- (a*(1-q1)*(1-p1)+(1-a)*(1-q2)*(1-p2))/(a*(1-q1)+(1-a)*(1-q2)) # P(die | no virus)

# Results 
CFR_V*100
CFR_notV*100
