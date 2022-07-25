# While Loop
x <- 0
while(FALSE){
  print("Hello") #to print inside a loop we need to use the keyword print
 #since we set it to false, so it won't print anything
} 
while(TRUE){
  print("Hello") #to print inside a loop we need to use the keyword print
  #since we set it to true, so it will create an infinite loop
  #to get out of the loop, press escape on your pc
} 

counter <- 1

while(counter< 12){
  print(counter)
  counter <- counter + 1
}