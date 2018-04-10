# seq()

seq(0,10,by=2)
0:10
seq(0,100,by=10)
seq(0,24,by=2)
help("seq")

# sort()

v <- c(1,4,2,6,1,3)
sort(v)
sort(v,decreasing = TRUE)
cv <- c('b','d','a')
sort(cv)
cv <- c('b','d','a','C')
sort(cv)

# rev()

v<- 1:10
rev(v)
str(v)
summary(v)

# append()

v <- 1:10
v2 <- 11:20
append(v,v2)

# Checking Data Type

v<-c(1,2,3)
is.vector(v)
is.data.frame(v)
is.data.frame(mtcars)

as.list(v)
as.matrix(v)
as.data.frame(v)
