
days <- c('Mon','Tues','Wed','Thurs','Fri')
temp <- c(22.2,23.23,24.3,3.25,5.65)
rain <- c(T,T,F,F,T)
df <- data.frame(days,temp,rain)
print(df)

df[1,2]
df[1,]
df[,1]
df[,'rain']
df[1:5,c('days','temp')]

df$rain
df$temp
df$days

subset(df,subset = rain==TRUE)
subset(df,subset = temp>23)

sorted.temp <- order(df['temp']) # Sorted value 
print(sorted.temp)
print(df[sorted.temp,])

desc.temp <- order(-df['temp']) # order (-df$temp)
%>% print(desc.temp)
print(df[desc.temp,])

