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
