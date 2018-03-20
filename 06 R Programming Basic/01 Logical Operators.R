# Logical Operators 
/* 
  & - AND
  | - OR
  ! - not
*/

x <- 10
x <- 20
x<20 & x>5
(x<20)&(x>5)
(x<20)&(x>5)&&(x==10)
(x<=20)&(x>5)&&(x==20)
TRUE&FALSE

x == 100
x == 20
x == 10
(x==20) | (x==100)

!TRUE
!FALSE

!(100==1)
!!(10==1)
!!!(10==1)

df <- mtcars
head(df)

df[df$mpg > 20,]
df[df$mpg > 20,'mpg']

subset(df,mpg>20)
df[(df$mpg > 20) & (df$hp > 100),]

df[ (df$mpg > 20) | (df$hp > 100), ]
