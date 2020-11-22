abatisasi <- c(0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 1)
menutup   <- c(1, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1)
menguras  <- c(0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1)

data <- data.frame(abatisasi, menutup, menguras)

library(nonpar)

cochrans.q(data)