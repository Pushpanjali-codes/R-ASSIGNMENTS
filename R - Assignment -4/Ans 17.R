#17. Use logical conditions to highlight subsets of points in different colors.
library(ggplot2)

df <- data.frame(
  x = 1:10,
  y = (1:10)^2
)

df$highlight <- df$y > 50

ggplot(df, aes(x, y, color = highlight)) +
  geom_point(size = 3) +
  scale_color_manual(values = c("FALSE" = "gray", "TRUE" = "red")) +
  theme_minimal()
