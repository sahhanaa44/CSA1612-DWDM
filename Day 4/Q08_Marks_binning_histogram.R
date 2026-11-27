# Marks binning histogram
# Individual R source code for Day 4, Question 8
# Run this file in RStudio.


marks <- c(55,60,71,63,55,65,50,55,58,59,61,63,65,67,71,72,75)
equal_frequency <- split(sort(marks),cut(seq_along(marks),3,labels=FALSE))
equal_width <- split(marks,cut(marks,breaks=3,include.lowest=TRUE))
cat("Equal frequency:\n"); print(equal_frequency)
cat("Equal width:\n"); print(equal_width)
hist(marks,breaks=3,main="Marks Histogram",xlab="Marks")
