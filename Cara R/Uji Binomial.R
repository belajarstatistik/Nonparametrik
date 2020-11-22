library(binom)

1 - sum(dbinom(x = 0:4, size = 8, prob = 0.5))

pbinom(q = 4, size = 8, prob = 0.5, lower.tail = F)

sum(dbinom(x = 0:3, size = 8, prob = 0.5))

pbinom(q = 3, size = 8, prob = 0.5, lower.tail = T)