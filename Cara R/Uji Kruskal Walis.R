nilai   <- c(96, 128, 83, 61, 101, 82, 124, 132, 135, 109, 115, 149, 166, 147)
pegawai <- c(rep(1, 5), rep(2, 5), rep(3, 4))

soal    <- data.frame(nilai, pegawai)

kruskal.test(nilai ~ pegawai, data = soal)