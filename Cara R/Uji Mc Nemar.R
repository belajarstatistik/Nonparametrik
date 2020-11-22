sebelum1 <- rep(1, 30)
sebelum2 <- rep(2, 20)
sebelum  <- c(sebelum1, sebelum2)

setelah1 <- c(rep(2, 5), rep(1, 25))
setelah2 <- c(rep(1, 3), rep(2, 17))
setelah  <- c(setelah1, setelah2)

data <- data.frame(sebelum, setelah)

table(data)

mcnemar.test(table(data))