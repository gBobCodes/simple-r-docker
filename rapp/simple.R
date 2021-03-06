# Just a simple script to demonstrate how to run R in a docker container.

print("Loading a CSV file.")

csvfilename = "Movie-Ratings.csv"
df <- read.csv(csvfilename)
print(paste("File", csvfilename))
print(paste("Rows", nrow(df)))
print(paste("Cols", ncol(df)))
print(str(df))

print("CSV loading complete.")