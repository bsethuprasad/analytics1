#data structures in slides

#control +enter when you are in tne line to ececute
#vectors
x = 1:10 
x
x1 <- 1:20
x1
(x1=1:30)
(x2=c(1,2,13,4,5))
class(x2)
x2a = c(2L, 4L, 7L)
x2a
class(x2a)
(x3=letters[1:10])
class(x3)
LETTERS[1:26]
x5=LETTERS[seq(1,26,2)]
x5
(x3b = c('a',"dhira",4))
class(x3b)
#logical
#acess elements
(x6=seq(0,100,3))
x6
length(x6)
x6[33]
x6[c(8,22)]
x6
x6[seq(1, length(x6),2)]
(x6=sample(1:20))
x6
sort(x6)
sort(x6[c(1,2)])
sort(x6[-c(1,2)])
sort(x6,decreasing=T)
x6[-c(1:12)]
(x=1:10)
x<5
x
x[x<4 |x>6]=100;x
x=x[1:4];x
x
length(x)
100:111
(m1 = matrix(100:111, nrow=4))
(m2 = matrix(100:111, nrow=3, byrow='T'))
m1[1,2]
m1[1,2:3]
(rollno =1:30)
(sname =paste('student',1:30,sep=''))
(gender = sample(c('M','F'),size=30,replace=T,prob=c(.7,.3)))
(marks = floor(rnorm(30,mean=50,sd=10)))
(marks2 = ceiling(rnorm(30,40,5)))
(course =sample(c('BBA','MBA','Btech'),size=30,replace=T,prob=c(.5,.4,.1)))
rollno ; sname; gender;marks ;marks2; course
?ceiling
signif(3.567334,3)
(ball=(c('cell','call')))
sample(ball,size=1)
df1
library(dplyr)
#install.packages(dplyr)

