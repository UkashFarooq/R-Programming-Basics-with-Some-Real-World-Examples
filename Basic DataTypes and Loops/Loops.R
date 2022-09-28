# WHILE LOOP:

while(FALSE){
  print("Hello") #to print inside a loop we need to use the keyword print
 #since we set it to false, so it won't print anything
} 
while(TRUE){
  print("Hello") #to print inside a loop we need to use the keyword print
  #since we set it to true, so it will create an infinite loop
  #to get out of the loop, press escape on your system.
} 

counter <- 1

while(counter< 12){ 
  print(counter)
  counter <- counter + 1
} # while counter is less than 12 it will get executed and once it becomes 12, it will stop.
 
# FOR LOOP:

for(i in 1:5){ # this means for i in 1 to 5, so it will print it 5 times
  print("HELLO R!!")
}

1:5 # prints a sequence or array of numbers from 1 to 5
result <- 0
for( i in 10:20){
  result <- result + i
  print(result)
}

# IF-ELSE Statements : Nested IF-ELse
rm(answer) # remove answer variable
x <- rnorm(1) #generates a random number from a normal distribution, here, we specified 1 so, it will generate one number.
 if(x > 1){
   answer <- "Greater than 1"
 } else{
       if (x >= -1){
         answer <- "Between -1 and 1"
       } else{
         answer <- "Less than 1"
       }
 }

# ELSE-IF: Chaining Statements
x1 = rnorm(1)
if (x1 > 1){
  answer1 <- "Greater than 1"
} else if(x1 >=-1){
  answer1 <- "Between -1 and 1"
} else{
  answer1 <- "Less than -1"
}



  

