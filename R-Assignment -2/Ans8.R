a<-matrix(c(1,2,7),nrow = 3,byrow = TRUE)
b<-matrix(c(3,4,8),nrow = 3,byrow = TRUE)
result_21<-(a*b)
print(result_21)
tran<- t(a)
tran
result_22<- tran %*% b
print(result_22)