semester6 <- c( 2,  5, 10, 12, 14, 24,  3, 11, 23, 26, 21, 18, 13, 19)
semester7 <- c(24, 21, 15, 20, 20, 25, 40, 12, 23, 25, 20, 15, 23, 22)

data <- data.frame(semester6, semester7, diff = semester6 - semester7)

library(BSDA)

SIGN.test(x = data$diff, alternative = "less", conf.level  = 0.95)