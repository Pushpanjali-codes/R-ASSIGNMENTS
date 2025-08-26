#write a function that takes a dataframe as an input and adds a factor type colomn derived from an existing numeric colomn.
add_factor_column <- function(df) {
  df$category <- cut(df$score,
                     breaks = c(-Inf, 60, 80, Inf),
                     labels = c("Low", "Medium", "High"))
  return(df)
}
df <- data.frame(id = 1:4, score = c(55, 65, 75, 90))
df <- add_factor_column(df)
df