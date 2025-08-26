#20. Write a code snippet using geom_segment() to add customized line segments to your plot.
library(ggplot2)

data <- data.frame(x = c(1, 2, 3, 4),
                   y = c(2, 3, 5, 4))

ggplot(data, aes(x, y)) +
  geom_point() +
  geom_segment(aes(x = 1, y = 2, xend = 3, yend = 5), color = "blue", size = 1.5, linetype = "dashed") + 
  geom_segment(aes(x = 2, y = 3, xend = 4, yend = 4), color = "red", size = 1, linetype = "solid")  
