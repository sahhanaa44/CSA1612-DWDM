# Blood pressure versus age diabetes dataset
# Individual R source code for Day 2, Question 10
# Run this file in RStudio.


# Place diabetes.csv in the current R working directory.
diabetes <- read.csv("diabetes.csv")
if (!all(c("Age","BloodPressure") %in% names(diabetes))) {
  stop("CSV must contain columns named Age and BloodPressure.")
}
plot(diabetes$Age,diabetes$BloodPressure,pch=19,xlab="Age",ylab="Blood Pressure",
     main="Blood Pressure vs Age")
bp <- aggregate(BloodPressure ~ Age,data=diabetes,mean)
barplot(bp$BloodPressure,names.arg=bp$Age,las=2,xlab="Age",ylab="Mean blood pressure",
        main="Mean Blood Pressure by Age")
