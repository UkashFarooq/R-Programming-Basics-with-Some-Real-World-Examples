#FUNCTIONS in R:
# These are the functions we have used until now:

# rnorm()
# c()
# seq()
# rep()
# print()
# is.character()
# is.numeric()
# is.double()
# is.integer()
# typeof()
# sqrt()
# paste() 

?rnorm() # pops us help for this function, '?' followed by function name, gives us the help of the function and its arguments.

rnorm(5,10,8) # mean and standard deviation is passed, if not it will take default as 0 for mean and 1 for standard deviation
# or rnorm (n = 5, mean = 10, sd = 8)

#seq:
?seq()
seq(from=10, to = 20, by = 2 )  # by is the step parameter
seq(from=10, to = 20, length.out = 100 ) # length.out is the argument to tell R as to how many numbers we want between to and from number and it calculates the steps using a formula you can find in help section.

#rep:
?rep()
rep(5,10)
rep(5:6, times=10)
rep(5:6, each=10) # each variable is replicated 5 times, meaning one variable is replicated 5 times and then, the other.

#sqrt:
A <- seq(1,10)
b <- sqrt(A)
b # prints out the vector b which has the square roots of the values present in a.

#paste: combine 2 characters: 
w <- "Hello!!!!"
v <- "John"
t <- paste(w,v)
t
paste(A,b) # returns characters if you do it for numeric datatype.


# x <- c("Hello!", "How", "you")
# y <- c("Ukash", "are", "doing?")
# z <- paste(x,y)
# z

# PACKAGES: 

# Packages are collections of R functions, data and compiled code stored in a well-defined format.
# The directory where packages are stored is called a library.

# installing the ggplot2 package:
# we can do it using the packages tab and select install or directly from the code:

install.packages("ggplot2") # installed ggplot2
library(ggplot2) #activate the ggplot2 package

qplot(data=diamonds, carat, price, color = clarity, facets=.~clarity)
