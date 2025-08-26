#15. Write R code to add annotations (text and arrows) to a ggplot plot.
library(ggplot2)

df <- data.frame(x = 1:10, y = (1:10)^2)

ggplot(df, aes(x, y)) +
  geom_point() +
  annotate("text", x = 5, y = 80, label = "Look here!", color = "blue") +
  annotate("segment", x = 5, xend = 5, y = 75, yend = 50,
           arrow = arrow(), color = "red")

