# LAW OF LARGE NUMBERS:
# It states that if you repeat an experiment independently a large number of times and average the result, what you obtain should be close to the expected value. 
# There are two main versions of the law of large numbers. They are called the weak and strong laws of the large numbers. The difference between them is mostly theoretical.
# We are taking example of normal distribution and for values between -1 and 1 the probability is close to 68.2%.
# So, on increasing the sample size, "N" we should get value closer to 68.2%, so as we can conclude law of large numbers holds true.
count <- 0 # specify counter 
N <- 10000 # no of samples we are taking
for (i in rnorm(N)){
  if(i>=-1 & i<=1){
    count <- count +1
  }
}
print(count/N)
# or answer <- count/N
# answer.