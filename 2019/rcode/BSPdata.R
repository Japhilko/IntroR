# Beispieldatensatz
# Jan-Philipp Kolb
# Mon Apr 24 14:55:19 2017

n <- 10

a <- 1:n
b <- n:1
c <- runif(n)

abc <- data.frame(a,b,c)

save(abc,file="data/abc.RData")
