# CSV File Input and Output 

write.csv(mtcars,file='my_example.csv')
ex <- read.csv('another_example.csv')
head(ex)

write.csv(ex,file = 'my_new_example.csv')
read.csv('my_example.csv')
help("read.csv")
