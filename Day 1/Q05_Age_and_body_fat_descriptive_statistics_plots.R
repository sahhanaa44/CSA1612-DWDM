# Age and body fat descriptive statistics plots
# Individual R source code for Day 1, Question 5
# Run this file in RStudio.


age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
fat <- c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)
cat("Age mean/median/sd:", mean(age), median(age), sd(age), "\n")
cat("Fat mean/median/sd:", mean(fat), median(fat), sd(fat), "\n")
par(mfrow=c(1,2)); boxplot(age, main="Age"); boxplot(fat, main="Body fat")
par(mfrow=c(1,2)); plot(age,fat,main="Age vs Body Fat",xlab="Age",ylab="% Fat"); qqnorm(age); qqline(age)
