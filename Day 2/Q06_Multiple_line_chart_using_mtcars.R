# Multiple line chart using mtcars
# Individual R source code for Day 2, Question 6
# Run this file in RStudio.


data(mtcars)
plot(mtcars$mpg,type="l",col="blue",lwd=2,ylim=range(c(mtcars$mpg,mtcars$qsec)),
     xlab="Car index",ylab="Value",main="MPG and QSEC")
lines(mtcars$qsec,type="l",col="red",lwd=2)
legend("topleft",legend=c("mpg","qsec"),col=c("blue","red"),lty=1)
