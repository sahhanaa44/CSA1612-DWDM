# AirPassengers histogram
# Individual R source code for Day 2, Question 5
# Run this file in RStudio.


data("AirPassengers")
hist(AirPassengers, breaks=seq(100,700,by=150), xlim=c(100,700),
     main="AirPassengers Histogram",xlab="Passengers")
