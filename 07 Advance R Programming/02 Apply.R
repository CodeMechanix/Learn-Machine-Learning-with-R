sample(x = 1:10, 1)
v <- c(1,2,3,4,5)
addrand <- function(x)
{
  ran <- sample(1:100,1)
  return (x+ran)
}
print(addrand(4))


result <- lapply(v,addrand)
print(result)


times2 <- function(num)
{
  return (num*2)
}
result <- sapply(v,times2)
print(result)
help(sapply)

# Anonymous Functions

addrand <- function(){
  # Code
}  

function(num){ (num*2) }
v <- 1:5
result <- sapply(v,function(num){num*2})
print(result)

# Apply with multiple inputs
v <- 1:5
add_choice <- function(num,choice){
  return (num+choice)
}
# print(add_choice(2,10)) -> Output - 12
print(sapply(v,add_choice,choice=100)) # Should Be Error 
