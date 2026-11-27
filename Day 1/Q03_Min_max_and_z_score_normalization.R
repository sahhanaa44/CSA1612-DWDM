# Min max and z score normalization
# Individual R source code for Day 1, Question 3
# Run this file in RStudio.


x <- c(200,300,400,600,1000)
minmax <- (x-min(x))/(max(x)-min(x))
zscore <- (x-mean(x))/sd(x)
data.frame(Value=x, MinMax=minmax, ZScore=zscore)
