a<-matrix(c(1,2,3,4),nrow = 2,byrow = TRUE)
b<-matrix(c(5,6),nrow = 2)
result_i<- a %*% b
print(result_i)
result_ii<- t(a) %*% b
print(result_ii)
combined<- cbind(a, t(a))
result_iii<- t(b) %*% combined
print(result_iii)