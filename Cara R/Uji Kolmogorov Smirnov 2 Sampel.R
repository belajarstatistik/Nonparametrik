kelasA <- c(35.2, 39.2, 40.9, 38.1, 34.4, 29.1, 41.8, 24.3, 32.4, 31.1)
kelasB <- c(39.1, 41.2, 45.2, 46.2, 48.4, 48.7, 55.0, 40.6, 52.1, 47.2)

data <- data.frame(kelasA, kelasB)

ks.test(data$kelasA, data$kelasB)