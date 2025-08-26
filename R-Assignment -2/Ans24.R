set.seed(123)
three_d_array<-array(sample(1:9,4*3*3,replace = TRUE),dim = c(3,3,4))
new_vector<- three_d_array[1,3, ]
print(new_vector)