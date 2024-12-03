rm(list = ls())

a <- 0.65 # share of people in good health

p11 <- .001 # probability of dying for good health without virus
p12 <- .001 # probability of dying for good health with virus

p21 <- .1 # probability of dying for bad health without virus
p22 <- .1 # probability of dying for bad health with virus

q1 <- 0.3 # probability of getting the virus for good health
q2 <- 0.7 # probability of getting the virus for bad health


P_Virus <- a*q1 + (1-a)*q2
P_NoVirus <- a*(1-q1) + (1-a)*(1-q2)

P_Die_Virus = (a*q1*p12 + (1-a)*q2*p22)
P_Die_NoVirus = (a*(1-q1)*p11 + (1-a)*(1-q2)*p21)


CFR_V <- P_Die_Virus/P_Virus # P(die | virus)
CFR_noV <- P_Die_NoVirus/P_NoVirus # P(die | no virus)

# Results 
CFR_V*100
CFR_noV*100


CATE1 <- p12 - p11
CATE2 <- p22 - p21

ATE <- a*CATE1+(1-a)*CATE2

ATET <- (a*q1*(p12-p11) + (1-a)*q2*(p22-p21))/P_Virus

P_Die <- a*q1*p12 + (1-a)*q2*p22 + a*(1-q1)*p11 + (1-a)*(1-q2)*p21
P_Die*100




rm(list = ls())

a <- 0.65 # share of people in good health

p11 <- .001 # probability of dying for good health without virus
p12 <- .001 # probability of dying for good health with virus

p21 <- .1 # probability of dying for bad health without virus
p22 <- .1 # probability of dying for bad health without virus

q1 <- 0.1 # probability of getting the virus for good health
q2 <- 0.5 # probability of getting the virus for bad health


P_Virus <- a*q1 + (1-a)*q2
P_NoVirus <- a*(1-q1) + (1-a)*(1-q2)

P_Die_Virus = (a*q1*p12 + (1-a)*q2*p22)
P_Die_NoVirus = (a*(1-q1)*p11 + (1-a)*(1-q2)*p21)


CFR_V <- P_Die_Virus/P_Virus # P(die | virus)
CFR_noV <- P_Die_NoVirus/P_NoVirus # P(die | no virus)

# Results 
CFR_V*100
CFR_noV*100


CATE1 <- p12 - p11
CATE2 <- p22 - p21

ATE <- a*CATE1+(1-a)*CATE2

ATET <- (a*q1*(p12-p11) + (1-a)*q2*(p22-p21))/P_Virus


P_Die <- a*q1*p12 + (1-a)*q2*p22 + a*(1-q1)*p11 + (1-a)*(1-q2)*p21
P_Die*100


rm(list = ls())

a <- 0.65 # share of people in good health

p11 <- .001 # probability of dying for good health without virus
p12 <- .041 # probability of dying for good health with virus

p21 <- .1 # probability of dying for bad health without virus
p22 <- .14 # probability of dying for bad health with virus

q1 <- 0.6 # probability of getting the virus for good health
q2 <- 0.15 # probability of getting the virus for bad health


P_Virus <- a*q1 + (1-a)*q2
P_NoVirus <- a*(1-q1) + (1-a)*(1-q2)

P_Die_Virus = (a*q1*p12 + (1-a)*q2*p22)
P_Die_NoVirus = (a*(1-q1)*p11 + (1-a)*(1-q2)*p21)


CFR_V <- P_Die_Virus/P_Virus # P(die | virus)
CFR_noV <- P_Die_NoVirus/P_NoVirus # P(die | no virus)

# Results 
CFR_V*100
CFR_noV*100


CATE1 <- p12 - p11
CATE2 <- p22 - p21

ATE <- a*CATE1+(1-a)*CATE2

ATET <- (a*q1*(p12-p11) + (1-a)*q2*(p22-p21))/P_Virus



P_Die <- a*q1*p12 + (1-a)*q2*p22 + a*(1-q1)*p11 + (1-a)*(1-q2)*p21
P_Die*100


P_Survive_Pre <- a*(1-p11) + (1-a)*(1-p21)
P_Die_Pre <- 1-P_Survive_Pre
P_Die_Pre*100








rm(list = ls())

a <- 0.65 # share of people in good health

p11 <- .001 # probability of dying for good health without virus
p12 <- .021 # probability of dying for good health with virus

p21 <- .1 # probability of dying for bad health without virus
p22 <- .12 # probability of dying for bad health with virus

q1 <- 0.1 # probability of getting the virus for good health
q2 <- 0.1 # probability of getting the virus for bad health


P_Virus <- a*q1 + (1-a)*q2
P_NoVirus <- a*(1-q1) + (1-a)*(1-q2)

P_Die_Virus = (a*q1*p12 + (1-a)*q2*p22)
P_Die_NoVirus = (a*(1-q1)*p11 + (1-a)*(1-q2)*p21)


CFR_V <- P_Die_Virus/P_Virus # P(die | virus)
CFR_noV <- P_Die_NoVirus/P_NoVirus # P(die | no virus)

# Results 
CFR_V*100
CFR_noV*100



CATE1 <- p12 - p11
CATE2 <- p22 - p21

ATE <- a*CATE1+(1-a)*CATE2

ATET <- (a*q1*(p12-p11) + (1-a)*q2*(p22-p21))/P_Virus


P_Die <- a*q1*p12 + (1-a)*q2*p22 + a*(1-q1)*p11 + (1-a)*(1-q2)*p21
P_Die*100


P_Survive_Pre <- a*(1-p11) + (1-a)*(1-p21)
P_Die_Pre <- 1-P_Survive_Pre
P_Die_Pre*100
