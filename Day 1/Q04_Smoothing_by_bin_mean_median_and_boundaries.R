# Smoothing by bin mean median and boundaries
# Individual R source code for Day 1, Question 4
# Run this file in RStudio.


x <- c(11,13,13,15,15,16,19,20,20,20,21,21,22,23,24,30,40,45,45,45,71,72,73,75)
# Equal-frequency bins of 4 values each
bins <- split(x, ceiling(seq_along(x)/4))
smooth_mean <- lapply(bins, function(b) rep(mean(b), length(b)))
smooth_median <- lapply(bins, function(b) rep(median(b), length(b)))
smooth_boundary <- lapply(bins, function(b) {
  lo <- min(b); hi <- max(b)
  sapply(b, function(v) if (abs(v-lo) <= abs(v-hi)) lo else hi)
})
cat("Original bins:\n"); print(bins)
cat("Bin mean:\n"); print(smooth_mean)
cat("Bin median:\n"); print(smooth_median)
cat("Bin boundaries:\n"); print(smooth_boundary)
