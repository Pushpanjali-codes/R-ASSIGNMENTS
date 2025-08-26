#add axes labels and title to your plot using ggplot2.

library(ggplot2)
df<-data.frame(x,y)
df
ggplot(df, aes(x=x,y=y))+
  geom_line(color="red")+
  labs(title="Line plot",x="xlab",y="y lab")
