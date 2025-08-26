#using logical vectors, subset a dataframe to extract a rows based on multipal condition across different colomns.
# Sample data frame
df <- data.frame(
  name = c("Alice", "Bob", "Carol", "David"),
  age = c(25, 30, 22, 35),
  score = c(85, 70, 90, 60)
)

subset_df <- df[df$age > 25 & df$score > 65, ]

subset_df