#26. Create a function that accepts a data frame and returns a subset with only numeric columns.

get_numeric_columns <- function(df) 
  {
  df[sapply(df, is.numeric)]
}
data <- data.frame(
  name = c("Alice", "Bob"),
  age = c(25, 30),
  height = c(5.5, 6.0),
  gender = c("F", "M")
)
data
numeric_data <- get_numeric_columns(data)
numeric_data 