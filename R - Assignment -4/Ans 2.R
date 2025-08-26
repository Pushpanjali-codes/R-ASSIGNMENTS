#use qplot to create simple scatter plot with vectors x and y.
library(ggplot2)
x<-c(2,4,6,8,10,12)
x
y<-x*2
y
qplot(x,y,main="scatter plot",xlab="x label", ylab="y label")
