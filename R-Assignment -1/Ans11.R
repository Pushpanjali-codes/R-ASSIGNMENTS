rev_vec_6<-final_value[length(final_value):1]
print(rev_vec_6)
x4<-sort(final_value,decreasing = TRUE, na.last=FALSE)
print(x4)
identical(rev_vec_6,x4)
