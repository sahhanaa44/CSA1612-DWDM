# Approximate median from grouped frequency data
# Individual R source code for Day 1, Question 1
# Run this file in RStudio.


lower <- c(1, 5, 15, 20, 50, 80)
upper <- c(5, 15, 20, 50, 80, 110)
freq <- c(200, 450, 300, 1500, 700, 44)
N <- sum(freq); half <- N/2
cum <- cumsum(freq); i <- which(cum >= half)[1]
median <- lower[i] + ((half - (cum[i] - freq[i])) / freq[i]) * (upper[i] - lower[i])
cat("Total frequency:", N, "\nApproximate median:", median, "\n")
