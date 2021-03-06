#############################
## Fabio Morgante
## 08/01/2018
##
## R script to practice with git and github
#############################

### Drawn 100 samples from a normal distribution with mean=0 and sd=2
samples <- rnorm(100, mean=0, sd=2)

###Check mean, sd and variance
mean(samples)
sd(samples)
var(samples)

###Let's add more samples 
samples1000 <- rnorm(1000, mean=0, sd=2)

###Check mean, sd and variance
mean(samples1000)
sd(samples1000)
var(samples1000)

###Let's add even more samples
samples10000 <- rnorm(10000, mean=0, sd=2)

###Check mean, sd and variance
mean(samples10000)
sd(samples10000)
var(samples10000)


