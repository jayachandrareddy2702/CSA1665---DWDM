class_A <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
class_B <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)
mean_A <- mean(class_A)
mean_B <- mean(class_B)
median_A <- median(class_A)
median_B <- median(class_B)
range_A <- range(class_A)
range_B <- range(class_B)
range_A_value <- diff(range_A)
range_B_value <- diff(range_B)
list(
  mean = list(Class_A = mean_A, Class_B = mean_B),
  median = list(Class_A = median_A, Class_B = median_B),
  range = list(Class_A = range_A_value, Class_B = range_B_value)
)