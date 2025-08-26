vector_1<-c(2,4,6)
vector_2<-c(1,2)
result<-rep(vector_1,each=length(vector_2))*rep(vector_2,times=length(vector_1))
print(result)