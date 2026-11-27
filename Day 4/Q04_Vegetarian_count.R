# Vegetarian count
# Individual R source code for Day 4, Question 4
# Run this file in RStudio.


people <- c("Gopu","Babu","Baby","Gopal","Krishna","Jai","Dev","Malini","Hema","Anu")
vegetarian <- c("yes","yes","yes","no","yes","no","no","yes","yes","yes")
counts <- table(factor(vegetarian,levels=c("yes","no")))
cat("Vegetarians:",counts["yes"],"\nNon-vegetarians:",counts["no"],"\n")
cat("Greater count:",names(which.max(counts)),"\n")
