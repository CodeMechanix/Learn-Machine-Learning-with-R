v <- c(1,2,3)
m <- matrix(1:10,nrow = 2)
df <- mtcars
class(v)
class(m)
class(df)

my.list <- list(v,m,df)
print(my.list)

my.named.list <- list(sample.vec = v, my.matrix = m, sample.df = df)
print(my.named.list)

my.named.list$sample.vec
my.list[1]
my.named.list[1]
my.named.list['sample.vec']

class(my.named.list['sample.vec'])
print(my.named.list$sample.vec)

class(my.named.list$sample.vec)

my.named.list[['sample.vec']]

double.list <- c(my.named.list,my.named.list)
print(double.list)
str(my.named.list)
