# Car speed interquartile range and standard deviation
# Individual R source code for Day 1, Question 10
# Run this file in RStudio.


speed <- c(78.3,81.8,82,74.2,83.4,84.5,82.9,77.5,80.9,70.6)
cat("Q1:",quantile(speed,.25),"\nQ3:",quantile(speed,.75),
    "\nIQR:",IQR(speed),"\nStandard deviation:",sd(speed),"\n")
