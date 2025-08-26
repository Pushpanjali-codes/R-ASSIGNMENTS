#11. Create a nested list where one element is itself a list containing a numeric vector and a
#character vector.
n_list<-list(c(2,5,3,4))
new_list<-list("one",2,4,c("a","b"),n_list, "bye")
new_list