factorial (5)
factorial(20)
exp(1)
3.5*exp(1)
log(2, base=10)
log(2, base = 2)
log(2, base = exp(1))


X_2 <- two_distributions[,2]
Y_3 <- two_distributions[,3]
sd(X_2)
var(X_2)
sqrt(var(X_2))

mean_Y_3 <- mean(unlist(Y_3))
sd_Y3 <- sd(unlist(Y_3))

M1 <- rnorm(n=20000, mean = mean_Y_3, sd=sd_Y3)

View($M1)

plot(M1)

MF1 <- c(M1, M2)
length(MF1)
hist(MF1, breaks = 1000)

hist(x=M1, freq=TRUE, breaks = 1000)
abline(v=mean_Y_3, col="red")


mean_X_2 <- mean(unlist(X_2))
sd_X2 <- sd(unlist(X_2))

M2 <- rnorm(n=20000, mean = mean_X_2, sd=sd_X2)

View($M2)

plot(M2)

hist(x=M2, freq=TRUE, breaks = 1000)
abline(v=mean_X_2, col="blue")

