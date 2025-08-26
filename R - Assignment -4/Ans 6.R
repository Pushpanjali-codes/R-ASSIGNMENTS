#demonstrate how to use geom_point() to modify size and shape of points.

library(ggplot2)
df<-data.frame(x,y)
df
ggplot(df, aes(x=x,y=y))+
  geom_line(color="blue")+
  labs(title="Line plot",x="xlab",y="y lab")+
  geom_point(shape=10, color="red",size=3)
