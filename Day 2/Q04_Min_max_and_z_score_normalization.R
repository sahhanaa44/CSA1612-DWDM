# Min max and z score normalization
# Individual R source code for Day 2, Question 4
# Run this file in RStudio.


x <- c(200,300,400,600,1000)
cat("Min-max:\n"); print((x-min(x))/(max(x)-min(x)))
cat("Z-score:\n"); print((x-mean(x))/sd(x))
