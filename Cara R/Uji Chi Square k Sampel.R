data <- matrix(c(160, 110, 90, 80, 70, 75,  60, 45, 60, 55, 60,  45, 70, 60, 30, 40,  60, 50, 30, 40), nrow = 5, byrow = TRUE)
dimnames(data) <- list(c("Jawa", "Sumatera", "Kalimantan", "Sulawesi", "Papua"), c("Angkatan I", "Angkatan II", "Angkatan III", "Angkatan IV"))

chisq.test(data)