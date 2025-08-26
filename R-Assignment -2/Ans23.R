b<-matrix(c(1,0,0,0,2,0,0,0,-2),nrow = 3,byrow = TRUE)
b_inv<- solve(b)
i_3<- diag(3)
result_23<- b_inv - b - i_3
print(result_23)