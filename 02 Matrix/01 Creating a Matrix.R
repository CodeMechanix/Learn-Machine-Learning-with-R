# Create Vector
1:10
v <- 1:10type()
print(v)
matrix(v) # Default 10 Rows with 1 column 
matrix(v,nrow = 2)
matrix(v,nrow = 2,byrow = TRUE)
matrix(v,nrow = 2,byrow = FALSE)
matrix(1:12,byrow = FALSE,nrow = 4)
matrix(1:12,nrow = 2,byrow = TRUE)

goog <- c(450,550,650,400,650)
msft <- c(230,231,233,222,234)
stocks <- c(goog,msft)
print(stocks)
stock.matrix <- matrix(stocks,byrow=T,nrow=2)
print(stock.matrix)
days <- c('Sun','Mon','Tues','Wed','Thurs')
st.names <- c('GOOG','MSFT')
colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names
stock.matrix

