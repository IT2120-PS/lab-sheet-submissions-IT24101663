setwd("C:\\Users\\IT24101663\\Desktop\\IT24101663_Lab_06")

#Q1
#p1
#Binomial distribution
#Here, random variable x has binomial distribution with n=44 and p=0.92
#p2
dbinom(40,44,0.92)
#p3
pbinom(35,44,0.92,lower.tail= TRUE)
#p4
1-pbinom(37,44,0.92,lower.tail=TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)
#p5
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail=TRUE)


#Q2
#p1
#Number of babies born in a hospital on a given day

#p2
#poisson distribution 
#Here, rand variable x has poisson distribution with lambda=5
#p3
dpois(6,5)
#P4
ppois(6,5,lower.tail = FALSE)

#Exercise
#Q1
#p1
#X∼Binomial(n=50,p=0.85).
#p2
pbinom(46, size = 50, prob = 0.85, lower.tail = FALSE)
#Q2
#p1
#X = count of calls in an hour.
#p2
#X∼Poisson(λ=12).
#p3
dpois(15, lambda = 12)
