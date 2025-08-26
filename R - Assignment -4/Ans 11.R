#11. Create a ggplot scatter plot, and differentiate points by color based on a categorical variable.
library(ggplot2)
x<-1:10
y<-c(2,5,8,2,4,5,1,6,2,9)
df<-data.frame(x,y)
df
p<-ggplot(df,aes(x=x,y=y))+
  geom_point(size = 2,color="red") 
p