# Age first and third quartiles
# Individual R source code for Day 1, Question 11
# Run this file in RStudio.


age <- c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)
cat("Q1:",quantile(age,.25),"\nQ3:",quantile(age,.75),"\n")
