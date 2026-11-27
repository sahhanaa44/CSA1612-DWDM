# Normalize age value 35
# Individual R source code for Day 1, Question 6
# Run this file in RStudio.


age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
v <- 35
minmax <- (v-min(age))/(max(age)-min(age))
zscore <- (v-mean(age))/12.94
decimal <- v/(10^nchar(as.character(abs(v))))
cat("Min-max:",minmax,"\nZ-score:",zscore,"\nDecimal scaling:",decimal,"\n")
