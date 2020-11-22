nilai  <- c(56, 16, 52, 15, 40, 15, 38, 14, 28, 13, 19, 12, 18, 10, 56, 23, 55, 21, 41, 29, 31, 17, 16, 28, 25, 13, 24, 12,  24,  9)
sampel <- c(rep(1, 14), rep(2, 16))

data   <- data.frame(nilai, sampel)

library(agricolae)

Median.test(data$nilai, data$sampel, alpha = 0.05, simulate.p.value = TRUE)