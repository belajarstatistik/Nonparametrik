sebelum <- c(100, 98, 76, 90, 87, 89, 77, 92, 78, 82)
sesudah <- c(105, 94, 78, 98, 90, 85, 86, 87, 80, 83)

data <- data.frame(sebelum, sesudah)

wilcox.test(sebelum, sesudah, data = data, paired = TRUE)