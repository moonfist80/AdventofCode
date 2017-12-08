library(data.table)

data <- read.delim("C:/Users/Adam/Documents/R/Advent of Code/Puzzle_2_input.txt")


checksum <- 0
x <- 1
while (x<=nrow(data)) {
  checksum <- checksum + (max(data[x:x,])- min(data[x:x,]))
  x <- x + 1
}
print(checksum)

