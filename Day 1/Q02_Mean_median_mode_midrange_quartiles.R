# Mean median mode midrange quartiles
# Individual R source code for Day 1, Question 2
# Run this file in RStudio.


age <- c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)
freq <- table(age); modes <- as.numeric(names(freq)[freq == max(freq)])
cat("Mean:", mean(age), "\nMedian:", median(age), "\nMode(s):", modes,
    "\nMidrange:", (min(age)+max(age))/2, "\nQ1:", unname(quantile(age,.25)),
    "\nQ3:", unname(quantile(age,.75)), "\n")
