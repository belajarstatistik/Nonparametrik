soal <- matrix(c(48, 55, 57, 160,  40,  53,  46, 139, 12, 29, 20,  61, 100, 137, 123, 360), nrow = 4, byrow = TRUE)
dimnames(soal) <- list(c("Kurang", "Cukup", "Baik", "Total"), c("1", "2", ">=3", "Total"))
names(dimnames(soal)) <- c("Respon Orang Tua", "Jumlah Anak")

library(DescTools)

ContCoef(soal)
chisq.test(soal)