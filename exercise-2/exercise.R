# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  return (paste("The difference in lengths is ", abs(length(a) - length(b))))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c("Apple", "Orange", "Pineapple"), c("Chili Pepper", "Smashing Pumpkin"))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  difference <- length(a) - length(b)
  if(difference >= 0) {
    return(paste("Your first vector is longer by ", difference, " element(s)"))
  } else {
    return(paste("Your second vector is longer by ", abs(difference), " element(s)"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c("Apple", "Orange", "Pineapple"), c("Chili Pepper", "Smashing Pumpkin"))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
