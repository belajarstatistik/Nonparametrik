direktif     <- c(70, 65, 57, 60, 56, 71, 47, 67, 60, 59, 57, 60, 54, 72, 63)
suportif     <- c(76, 71, 56, 67, 70, 77, 45, 60, 63, 60, 61, 56, 59, 71, 66)
partisipatif <- c(78, 77, 73, 76, 75, 75, 60, 74, 75, 65, 74, 62, 59, 74, 70)

soal <- as.matrix(data.frame(direktif, suportif, partisipatif))

library(DescTools)

PageTest(soal)