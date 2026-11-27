# Tennis player outlier boxplot example
# Individual R source code for Day 2, Question 9
# Run this file in RStudio.


points <- c(12,15,18,20,21,22,23,24,25,27,29,31,33,35,80)
boxplot(points,main="Tennis Player Points",ylab="Points scored")
out <- boxplot.stats(points)$out
cat("Outlier values:",out,"\n")
