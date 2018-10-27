x = 1:5
x1=c('a','b')
m1=matrix(1:24,nrow=6)
m2=matrix(1:24,nrow=6,ncol=3)
m2
m1
list1=list(x,x1,m1)
list1
class(women)
women
str(women)
?women
women
head(women)
?head
tail(women,n=3)
head(women,n=3)
names(women)
summary(women)
dim(women)
data()
library(MASS)
x=women$height
x
class(women)
plot(x)
mean(x
    )
median(x)
sd(x);var(x)
max(x)
min(x)
sort(x,decreasing=T)
table(x)
quantile(x)
x
quantile(x,c(.1,.5,.8))
summary(x)
abline(h=c(min(x),max(x),mean(x),median(x),col=1.5,twd=4))        
seq(0,1,-1)
seq(1:25)
seq(1,25,by=3)
mode11=lm(weight ~ height,data=women)
mode11
?lm
summary(mode11)
women
c=c((1:20))
c
z=c*2
z
f=lm(c~z)
f
y=3.45*x+.87
y
women$height
fitted(mode11)
cbind(women,fitted(mode11))
?fitted
rnorm(5,mean=10,sd=1)
new1=data.frame(height=c(57,68.5,70))
new1
pl=predict(mode11,newdata=new1)
pl
height=(57,44)
cbind(new1,pl)
x2=floor(runif(100,50,100))
x2
x2a=sort(x)
x2a[1000/2]
ti=table(x2)
ti
x1=rep(10,10)
x1
(k=1:15)
(re=c(2,3,1,4,5,5,4,44,3))
re/2
we=c(2:re[8])
we
h=c(25,26,18,39)
(j=matrix(1:10,nrow=2,ncol=5))

k=c("one","two","three")
women

mylist=list(j,k,women)
mylist
mylist[2]
mylist[3]
women$height
women$weight
plot(x=height,y=weight)
(x20=c(TRUE,FALSE,T,F,TRUE))
class(x20)
sum(x20)
x20[x20==T]
x20[2]
paste("product",1,sep="-")
paste('product',1:10,sep="-")
(x26c=sample(c("male","female"),size=30,replace=T))
(x30=rnorm(100,mean=60,sd=10))
hist(x30)
plot(x30)
hist(x30,breaks=10
    )
paste("c","c",sep='-')
(m1=matrix(1:12,nrow=4))
(m2=matrix(1:12,ncol=3,byrow=T))   
attributes(m1)
m1[1,2:3]
m1[c(1,3)]
  m1[c(1,3),]
  m1[,-c(1,3)]
  (colnames(m1)=paste('c',1:3,sep='-'))
m1  
(rownames(m1)=paste('R',1:4,sep=''))
m1
(m3=1:24)
dim(m3)=c(6,4)
m3
m2
m2[1,]
m2[c(1,3,4),]
m2[,1]
m2[,2:3]
m2[c(1,2),c(2,3)]
m2[1:5]
m2[2,2]=10
m2
cbind(m2,c(55,65,75,25))
rbind(m2,m2)
m2
colSums(m1)
rowSums(m1)
cbind(rownames(m1),rowSums(m1))
sweep(m1,MARGIN=1,STATS=c(2,3,4,5),FUN='+')
?sweep
mtcars
head(mtcars,size=15)
colMeans(m1)
sweep(m1,MARGIN=2,STATS=c(2,3,4),FUN='*')
m1
addmargins(m1,margin=1,sum)
addmargins(m1,1,sd)
addmargins(m1,2,mean)
addmargins(m1,c(1,2),mean)
?list
addmargins(m1,c(1,2),list(list(mean,sum,max),list(var,sd)))
(rollno = 1:30)
(student=c('a','b','c','d'))
(sname = paste('student',1:30,sep=''))

(gender = sample(c('M','F'), size=30, replace=T, prob=c(.7,.3)))

(marks = floor(rnorm(30,mean= 50,sd=10)))

(marks2 = ceiling(rnorm(30,40,5)))

(course = sample(c('BBA','MBA','BTECH'), size=30, replace=T, prob=c(.5,.4,.1)))

rollno; sname; gender; marks ; marks2; course

df1= data.frame(rollno, sname, gender, marks, marks2, course)
df1
str(df1)
summary(df1)
df1[ ,c(2,4)]
df1[ marks > 50 & gender=='F', c('rollno', 'sname','gender', 'marks')]

df1[ marks > 50 & gender=='F', c(1,2)]

df1[ marks > 50 | gender=='F', ]
list(df1$gender)
aggregate(df1$marks, by=list(df1$rollno), FUN=max)
aggregate(df1$students,by=list(df1$rollno),FUN=max)
aggregate(marks ~ gender, data=df1, FUN=max)
train=70%


firstset=df1$student[1:11]
firstset
(df2 = aggregate(cbind(marks,marks2) ~ gender + course, data=df1, FUN=mean))

x=1:10
(index=sample(x,size=.6*length(x)))
x[index]
studentname=paste('student',1:1000,sep='-')
studentname
x=studentname
length(x)
(index=sample(length(x),.6*length(x)))
(train=x[index])
length(train)
(test=x[-index])
length(test)
x1=1:10

