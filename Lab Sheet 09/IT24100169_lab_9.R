setwd("D:\\Y2 S1\\Probability and Statistics - IT2120\\Labs\\New folder")
getwd()

bake_time <- rnorm(25, mean = 45, sd = 2)
print(bake_time)

t.test(bake_time, mu = 46, alternative = "less")
