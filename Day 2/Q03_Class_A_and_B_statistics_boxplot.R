# Class A and B statistics boxplot
# Individual R source code for Day 2, Question 3
# Run this file in RStudio.


A <- c(76,35,47,64,95,66,89,36,84)
B <- c(51,56,84,60,59,70,63,66,50)
stats <- function(x) c(mean=mean(x),median=median(x),range=max(x)-min(x))
print(rbind(Class_A=stats(A),Class_B=stats(B)))
boxplot(A,B,names=c("Class A","Class B"),main="Exam Results",ylab="Marks")
