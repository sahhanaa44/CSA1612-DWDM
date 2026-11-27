# Water dataset linear regression
# Individual R source code for Day 2, Question 7
# Run this file in RStudio.


if (!requireNamespace("MASS", quietly=TRUE)) install.packages("MASS")
data("water",package="MASS")
plot(water$hardness,water$mortality,xlab="Hardness",ylab="Mortality",main="Water Hardness vs Mortality")
model <- lm(mortality ~ hardness,data=water)
abline(model,col="red",lwd=2)
cat("Regression summary:\n"); print(summary(model))
cat("Predicted mortality at hardness 88:\n")
print(predict(model,newdata=data.frame(hardness=88)))
