none      <- c(8, 7, 6, 8, 5, 9, 7, 8, 8, 7, 7, 9)
classical <- c(8, 6, 8, 9, 8, 7, 7, 7, 6, 6, 8, 9)
dance     <- c(7, 6, 6, 7, 5, 7, 7, 7, 8, 6, 6, 6)

data      <- data.frame(none, classical, dance)

friedman.test(data.matrix(data))