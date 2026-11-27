# Pencil count mean median mode
# Individual R source code for Day 1, Question 7
# Run this file in RStudio.


pencils <- c(9,25,23,12,11,6,7,8,9,10)
tab <- table(pencils)
mode_values <- as.numeric(names(tab)[tab==max(tab)])
cat("Mean:",mean(pencils),"\nMedian:",median(pencils),"\nMode:",mode_values,"\n")
