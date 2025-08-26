#create a line plot connection points using ggplot and geom_line().
library(ggplot2)
df<-data.frame(x,y)
df
ggplot(df, aes(x=x,y=y))+
  geom_line(color="red")+
  labs(title="Line plot",x="xlab",y="y lab")
