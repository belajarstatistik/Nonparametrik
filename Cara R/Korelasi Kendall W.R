A <- c(3, 2, 4)
B <- c(2, 5, 3)
C <- c(1, 1, 2)
D <- c(5, 3, 1)
E <- c(8, 4, 7)
F <- c(6, 7, 5)
G <- c(7, 6, 8)
H <- c(4, 8, 6)

data <- data.frame(A, B, C, D, E, F, G, H)

library(irr)

kendall(t(data), correct = T)