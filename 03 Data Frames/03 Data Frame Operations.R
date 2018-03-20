empty <- data.frame()

c1 <- 1:10
c2 <- letters[1:10]
df <- data.frame(c1,c2)
print(df)
df <- data.frame(col.name.1 = c1 , col.name.2 = c2)
print(df)

# Importing and Exporting Data 

write.csv(df,file = 'saved_df.csv')
df2 <- read.csv('saved_df.csv')
pirnt(df2)
print(df)

# Getting Information about Data Frame 

nrow(df) # num of row 
ncol(df) # num of col
colnames(df) # show column names 
rownames(df) # show row names
str(df)
summary(df)

# Referencing Cells 

print(df)
df[[5,2]]
df[[5,'col.name.2']]
df[[2,'col.name.1']] <- 9999
df
df[1,]
print(mtcars)
head(mtcars)

# Referencing Columns 

mtcars$mpg
mtcars[,'mpg']
mtcars[,1]
mtcars[['mpg']]

mtcars['mpg'] ## With data frame 

head(mtcars[c('mpg','cyl')])

# Adding Rows 

df2 <- data.frame(col.name.1 = 2000, col.name.2 = "new")
df2
df
dfnew <- rbind(df,df2)
dfnew
df$newcol <- 2*df$col.name.1
df
df$newcol.copy <- df$newcol
head(df)
df[,'newcol.copy2'] <- df$newcol
head(df)

# Setting Column Names

colnames(df)
colnames(df) <- c('1','2','3','4','5')
head(df)
colnames(df)[1] <- "New Col Name"
head(df)

# Selecting Multiple Rows

df[1:10,]
df[1:3,]
head(df)
head(df,7)
tail(df,7)
df[-2,] # Skip 2nd row
head(mtcars)
mtcars[mtcars$mpg > 20,]
head(mtcars)
mtcars[(mtcars$mpg>20) & (mtcars$cyl==6),c('mpg','cyl','hp')]
subset(mtcars, mpg>20 & cyl==6)

# Selecting Multiple Columns

head(mtcars)
mtcars[,c(1,2,3)]

# Dealing with Missing Data 

is.na(mtcars)
any(is.na(df)) # If False so No NA value else NA Value Present 
any(is.na(mtcars))
df[is.na(df)] <- 0
df
mtcars$mpg[is.na(mtcars$mpg)] <- mean(mtcars$mpg)