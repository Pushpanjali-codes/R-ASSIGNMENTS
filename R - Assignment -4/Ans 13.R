#13. Add horizontal and vertical reference lines to a plot using ggplot2.

library(ggplot2)
x<-1:10
y<-c(2,5,8,2,4,5,1,6,2,9)
df<-data.frame(x,y)
df
p<-ggplot(df,aes(x=x,y=y))+
  geom_point(size = 2,color="red") +
  geom_hline(yintercept = 3, linetype = "dashed", color = "blue") +
  geom_vline(xintercept = 2, linetype = "dotted", color = "red")
p