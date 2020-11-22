sigaret <- c(6, 13, 7, 19, 8, 12, 23, 16)
cerutu  <- c(13, 22, 14, 17, 19, 20, 25)
pipa    <- c(15, 18, 27, 9, 21, 11, 23)

rokok   <- c(sigaret, cerutu, pipa)
grup    <- c(rep(1, 8), rep(2, 7), rep(3, 7))

soal    <- data.frame(rokok, grup)

library(clinfun)

jonckheere.test(soal$rokok, soal$grup, alternative = "increasing")