soal <- matrix(c(1, 4, 6, 2), nrow = 2, dimnames = list(c("A", "B"), c("Sembuh", "Tetap")))

fisher.test(soal, alternative = "two.sided")