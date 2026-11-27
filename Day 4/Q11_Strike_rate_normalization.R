# Strike rate normalization
# Individual R source code for Day 4, Question 11
# Run this file in RStudio.


x <- c(100,70,60,90,90)
minmax <- (x-min(x))/(max(x)-min(x))
zscore <- (x-mean(x))/sd(x)
mad_score <- (x-mean(x))/mean(abs(x-mean(x)))
decimal <- x/(10^ceiling(log10(max(abs(x))+1)))
cat("Min-max:\n"); print(minmax)
cat("Z-score:\n"); print(zscore)
cat("Mean absolute deviation normalization:\n"); print(mad_score)
cat("Decimal scaling:\n"); print(decimal)
