# Covariance and correlation
# Individual R source code for Day 2, Question 1
# Run this file in RStudio.


# Rows are age groups; columns are preference counts for photographs A, B and C.
pref <- data.frame(A=c(18,2,20), B=c(22,28,10), C=c(20,40,40))
cat("Covariance between B and C:\n"); print(cov(pref$B,pref$C))
cat("Covariance matrix:\n"); print(cov(pref))
cat("Correlation between B and C:\n"); print(cor(pref$B,pref$C))
cat("Correlation matrix:\n"); print(cor(pref))
