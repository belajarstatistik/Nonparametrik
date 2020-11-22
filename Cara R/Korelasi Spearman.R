mot  <- c(64, 56, 50, 68, 76, 84, 90, 66, 85, 90, 75, 92)
mat  <- c(42, 46, 40, 55, 65, 88, 86, 56, 62, 92, 55, 81)

soal <- data.frame(mot, mat)

cor.test(soal$mot, soal$mat, method = "spearman", exact = F)