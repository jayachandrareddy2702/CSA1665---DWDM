ages <- c(31, 32, 33, 33, 34, 34, 34, 35, 36, 38, 38, 38, 39, 39, 40, 45, 46, 48)
min_ages <- min(ages)
max_ages <- max(ages)
value <- 35
min_max_normalization <- function(value, min_ages, max_ages) {
  (value - min_ages) / (max_ages - min_ages)
}
normalized_value_min_max <- min_max_normalization(value, min_ages, max_ages)
cat("Min-max normalization of 35: \n")
print(normalized_value_min_max)
mean_ages <- mean(ages)
sd_ages <- sd(ages)
z_score_normalization <- function(value, mean_ages, sd_ages) {
  (value - mean_ages) / sd_ages
}
normalized_z_score <- z_score_normalization(value, mean_ages, sd_ages)
cat("Z-score normalization of 35:\n")
print(normalized_z_score)
decimal_scaling_normalization <- function(value, j) {
  value / (10^j)
}
j <-ceiling(log10(max(abs(ages))))
normalized_value_decimal_scaling <- decimal_scaling_normalization(value, j)
cat("Normalization by decimal scaling of 35:\n")
print(normalized_value_decimal_scaling)