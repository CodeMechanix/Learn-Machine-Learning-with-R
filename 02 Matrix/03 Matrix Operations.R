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
print(stock.matrix)

colSums(stock.matrix)
rowSums(stock.matrix)

rowMeans(stock.matrix)
colMeans(stock.matrix)

FB <- c(100,200,300,400,500)
tech.stocks <- rbind(stock.matrix,FB)
print(tech.stocks)

avg <- rowMeans(stock.matrix)
tech.stocks <- cbind(tech.stocks,avg)
tech.stocks[,-3]
tech.stocks
