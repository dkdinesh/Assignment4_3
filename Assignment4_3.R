#4.3

#1 Question

grep(pattern = "w", x = States, value = TRUE) # select the states which has 'w'

grep(pattern = "W", x = States, value = TRUE) # select the states which has 'W'

#2 Question

hist(nchar(States), main = "Histogram",
     xlab = "number of characters in US State names")
