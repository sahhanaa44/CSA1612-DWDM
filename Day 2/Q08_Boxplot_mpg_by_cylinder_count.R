# Boxplot mpg by cylinder count
# Individual R source code for Day 2, Question 8
# Run this file in RStudio.


data(mtcars)
boxplot(mpg ~ factor(cyl),data=mtcars,xlab="Number of cylinders",ylab="Miles per gallon",
        main="MPG by Cylinder Count")
