tinggi  <- c(171, 161, 160, 163, 168, 153, 170, 173, 155, 180, 145, 152, 158, 165, 140, 181)
berat   <- c( 49,  59,  50,  56,  58,  47,  54,  60,  43,  73,  38,  46,  41,  65,  37,  85)
lingkar <- c( 99, 103,  98, 105, 104, 100, 102, 106,  96, 108,  92, 101,  93, 107,  95, 109)

soal    <- data.frame(tinggi, berat, lingkar)

library(ppcor)

pcor.test(soal$tinggi, soal$berat, soal$lingkar, method = "kendall")