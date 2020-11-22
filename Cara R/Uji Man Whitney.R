pelatihan <- c(rep("Ya", 5), rep("Tidak", 4))
skor      <- c(78, 64, 75, 45, 72, 110, 70, 53, 51)

data      <- data.frame(pelatihan, skor)
data      <- split(data, data$pelatihan)

wilcox.test(data$Ya$skor, data$Tidak$skor, paired = FALSE, correct = FALSE)