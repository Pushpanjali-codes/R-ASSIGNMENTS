#24. Create a list containing a matrix, a logical vector, and a string. Then, extract the second element of the logical vector.
mat<-matrix(c(3,4,5,6),nrow=2,ncol=2)
log_vec<-logical(4)
string<-"hello ram"
my_list<-list(mat,log_vec,string)
my_list
my_list[[2]][2]