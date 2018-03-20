while(condition){
  #Code Executed Here 
  # while condition is true 
}

x <- 0
while(x<10){
  print(paste0('X is: ',x))
  x <- x + 1
}

inp <- 10
i <- 1
sum <- 0
while(i<11){
  sum = sum+i
  i <- i+1
  if(i==5)
    break
}
print(sum)
