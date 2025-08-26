#read CSV file from online source into an R datfarme

url <- "https://people.sc.fsu.edu/~jburkardt/data/csv/airtravel.csv"

df <- read.csv(url)

head(df)
