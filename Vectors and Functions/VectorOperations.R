# Vectorized Operations:

# Vector Arithmetic:
w <- c(10,20,21,203,280)
y <- c(10L,20L,21L,203L,280L)
# since, both integer and double are numeric so it will add.
w+y # adds the 2 vectors.

# if the 2 vectors are of unequal length, R will copy paste the smaller vector till it is equal to the larger one in size.
w1 <- seq(1,15)
y1 <- seq(1,25)
# see that these 2 vectors are of unequal length, let's add them

print(w1+ y1) #returns warning that longer length is not a multiple of shorter length.

w2 <- seq(1,15)
y2 <- seq(1,30)
w2+y2 # here, the length are w2 = 15 and y2 = 30, as 30 is a multiple of 15, so it will work and return the values.

# we can subtract also:
w-y

# or multiply:
w*y

# or divide:
w/y
w[2] <- 30 # changing the value at 2 index of w vector to 3
w[2]
w/y # since, now it is not perfect division, will return float values.


# Logical Operations: Checks for each index and returns vector of the logical comparison
w>y
w<y
w==y



# POWER OF VECTORIZED OPERATIONS:
x <- rnorm(5)
x

# conventional programming loop:
for(i in 1:5){
  print(x[i])
}

# R specific loop:
for(j in x){
  print(j)
}

#----------------------------------------------#

N <- 100000
a <- rnorm(N)
b <- rnorm(N)

# Vectorized Approach:

c <- a*b # directly multiplying the 2 vectors and also in R vectorized approach is much faster than de-vectorized approach.

# De-vectorized Approach:

d <- rep(NA,N)

for(i in 1:N){
  d[i] <- a[i] * b[i] # conventional approach multiplying each index values of the 2 vectors with each other and saving in the third vector with same index.
}

# in most languages de-vectorized approach is the shorter time draining one but in R it is the opposite.
# R is a high level programming language, so what happens is it delegates the expressions to C and FORTRAN in the background.
# R is basically acting as a wrapper for C or FORTRAN code to do its work.
# So, for larger number of iterations, de-vectorized approach will take a longer duration.
# but in-case of vectorized approach, since, we already know that R can have the same datatypes in a vector, so, it will have to tell C or FORTRAN only once that the datatype is double or int or character and thus, it will save time.

