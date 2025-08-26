#17. How would you extract multiple rows and columns simultaneously from a data frame?
# Create a simple data frame

df <- data.frame(
  name = c("ram", "shyam", "gyan"),
  age = c(25, 30, 22),
  city = c("durg", "raipur", "bhilai")
)

df[c(1, 2), c(1, 2)]

