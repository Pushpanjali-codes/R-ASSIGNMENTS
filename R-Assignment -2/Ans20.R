corner_ele<-c(sorted_matrix[1,1],sorted_matrix[1,3],sorted_matrix[5,1],sorted_matrix[5,3])
corner_avg<-mean(corner_ele)
sorted_matrix[c(2,5),c(1,3)]<-corner_avg
print(sorted_matrix)