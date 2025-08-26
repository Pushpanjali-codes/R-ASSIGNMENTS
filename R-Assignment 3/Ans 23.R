#23. Write R code to create a data frame from a list containing multiple vectors of unequal length, ensuring no data recycling occurs.

name <- c("Alice", "Bob")
age <- c(25, 30, 35, 40)

name <- c(name, NA, NA)

df <- data.frame(name, age)
df
