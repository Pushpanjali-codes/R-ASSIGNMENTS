#13. Write code to convert a character column in a data frame to a factor.
# Sample data frame with a character column
fact<-factor(c("high","low","high","high","low"),level=c("high","low"))
df<-cbind(df,fact)
df