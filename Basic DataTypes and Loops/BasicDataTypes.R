#integer
x <- 4L
x+5
typeof(x)
#hello

#double = basically, anything with decimal points
y <- 2.5
y*2
typeof(y)

#complex
z <- 3+2i
z+1
typeof(z)

#character
a <- "H"
typeof(a)

#logical
q <- T
typeof(q)
q1 <- F
typeof(q1)


### Using Variables

A <- 10
B <- 5
C <- A+B
C #prints 15

D <- A-B
E <- A*B
print(D)
print(E)

var1 <- 2.5
var2 <- 4

result <- var1/var2
result

#Square-root function(built-in)
answer <- sqrt(var2)
answer

#characters
greeting <- "Hello"
name <- "Bob"
message <- paste(greeting, name) #paste function is used for concatenation in R
message


#Logical Operators and Variables
4 < 5 #gives out True
10 > 100 #gives out False
4 == 5 #gives out False

#Logical Operators in R
# == , is equal to
# != , is not equal to
# >, greater than
# <, less than
# >=, greater than or equal to
# <=, less than or equal to
# !, not
# |,  or
# &, and
# isTrue(x), check whether x is true or not

result <- 5 > 4
result
typeof(result)

result2 <- !TRUE
result3 <- !(5>2) # basically, the expression inside the brackets will return true, and then not will change it to false(opposite)
result3

result | result2 # if one of result or result2 is true, it will return true
result & result2 # if both are true, it will return true else false

isTRUE(result) #True
isFALSE(result2) #True
isTRUE(result3) # False


