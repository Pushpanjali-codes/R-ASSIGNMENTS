#create a dataframe and write code to record its columns aphabetically by colomn name
data<-data[,order(names(data))]
data