# Equal frequency binning and smoothing
# Individual R source code for Day 2, Question 2
# Run this file in RStudio.


prices <- c(1,1,5,5,5,5,5,8,8,10,10,10,10,12,14,14,14,15,15,15,15,15,15,
            18,18,18,18,18,18,20,20,20,20,20,20,20,21,21,21,21,25,25,25,25,25,28,28,30)
bins <- split(prices, ceiling(seq_along(prices)/3))
means <- lapply(bins,function(b) rep(mean(b),length(b)))
boundaries <- lapply(bins,function(b) {
  lo<-min(b); hi<-max(b); sapply(b,function(v) if(abs(v-lo)<=abs(v-hi)) lo else hi)
})
print(bins); cat("Smoothed by bin means:\n"); print(means)
cat("Smoothed by bin boundaries:\n"); print(boundaries)
hist(prices, main="Price distribution", xlab="Price")
