setwd("D:\\Y2 S1\\Probability and Statistics - IT2120\\Labs\\week 10\\Lab 10-20251014")
getwd()

# Observed counts for each snack type
observed <- c(120, 95, 85, 100)

# Equal probabilities for each type (4 snack types)
prob <- c(0.25, 0.25, 0.25, 0.25)

# Perform chi-squared test
chisq.test(x = observed, p = prob)




