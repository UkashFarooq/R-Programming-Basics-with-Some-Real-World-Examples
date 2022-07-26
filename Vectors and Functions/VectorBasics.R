# A vector in R is nothing but a sequence of the same data types.
# each variable of length even one is a vector in R. It stores everything as vectors.
# Or we can say that it is an array of the same datatypes.
#Also, indexing in R starts from 1 and not 0 like other programming languages.

MyFirstVector <- c(12,23,45,67) #c is a function used to create vectors and it stands for combine.
# Here, we have not used L with the numbers so it is taken as double.

is.numeric(MyFirstVector) # checks, if it is numeric and will return true as it is double type.
is.integer(MyFirstVector) # this returns False as it is of double type and not integer type.
is.double(MyFirstVector)# this returns TRUE as it double type.


Vector2 <- c(12L, 23L, 75L,50L) # this is how we define a integer vector.
is.numeric(Vector2) # returns, TRUE as it is still a numeric vector.
is.integer(Vector2) # returns, TRUE
is.double(Vector2) # returns, FALSE.

#CHARACTER VECTOR:

V3 <- c("H", "5", "Hello","Why",7) # see we have taken 7 as an double or numeric value here, but R by itself will convert it to character as we can only have same datatypes in a vector.
V3 # prints 7 as a character.
is.character(V3) # returns, TRUE
is.numeric(V3) #returns, False

# More functions to create vectors apart from combine(c):
# 1-) Sequence (seq()) and 2-) Replicate (rep())

# 1-) Sequence: It is like ':' --
seq(1,15) # is the same as 1:15
1:15 # returns the same value as above
# the only difference between these two is that we can specify the steps in the sequence.
seq(1,20,2) # prints 1-20 with steps of 2 like 1,3,5,7,9,etc
z <- seq(1,25,4) # step of 4 between the numbers in sequence of 1 to 25.

# 2-) Replicate: replicates something for the specified times.
rep(3,50) # replicates 3 50 times.
d <- rep(10,100)
d

rep("a",5) # replicating a character

x <- c(80,20)
y <- rep(x,10) # replicating a vector
y


# ACCESSING VALUES OF A VECTOR:

w <- c("a", "b", "c", "d", "e")
w

w[1] # accessing the first index so 1 not 0 as indexation starts from 1 in R.
w[-1] # accessing all the values except the first one.
w[-3] # accessing all the values except the third one
v <- w[-5]
v
w[1:3] #prints the values at index 1,2 and 3.
w[3:5] # returns a vector with values from w vector at index 3 to 5.
w[c(1,3,5)] # returns a vector with values present at specified indexes.
w[c(-2,-4)]# returns a vector with values not present at specified indexes.
w[-3:-5] # returns vector with only first to values as 3 to 5 indexes are opted out.
w[1:2] # same as w[-3:-5]
w[7] # returns, NA as there is no value present at 7 index.


