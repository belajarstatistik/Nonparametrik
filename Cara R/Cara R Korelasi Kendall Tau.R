teori   <- c(42, 46, 39, 37, 65, 88, 86, 56, 62, 92, 54, 81)
praktik <- c(72, 87, 86, 50, 91, 90, 89, 83, 85, 96, 88, 92)

soal    <- data.frame(teori, praktik)

cor.test(soal$teori, soal$praktik, method = "kendall", exact = F)