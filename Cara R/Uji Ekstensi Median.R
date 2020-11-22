hasil <- c(44, 48, 42, 49, 43, 59, 63, 57, 64, 60, 67, 67, 70, 74, 68, 57, 56, 57, 63, 59)
urea  <- factor(c(rep(1, 5), rep(2, 5), rep(3, 5), rep(4, 5)), levels = c(1, 2, 3, 4), labels = c("urea 100", "urea 150", "urea 200", "urea 250"))

data  <- data.frame(hasil, urea)

Median.test(data$hasil, data$urea, alpha = 0.05, simulate.p.value = TRUE)