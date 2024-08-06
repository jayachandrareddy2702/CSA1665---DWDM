data<- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)
mean_value<- mean(data)
cat("Mean value:\n")
print(mean_value)
median_value<- median(data)
cat("Median Value:\n")
print(median_value)
get_mode <- function(v) {
  uniqv<- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
mode_value<- get_mode(data)
cat("Mode value:\n")
print(mode_value)
