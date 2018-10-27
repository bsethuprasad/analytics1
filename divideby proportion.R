(sname = paste('s',1:30,sep=''))


(gender = sample(c('Male','Female'), size=30, replace=T, prob=c(.6,.4)))



(marks = ceiling(rnorm(30,60,10)))







#create DF

df= data.frame(sname, gender, marks)
df
head(df1)
table(df1$gender)
length(df1)
nrow(df1)
ncol(df1)
index2=sample(x=nrow(df),size=.7*nrow(df))
index2
table=df$sname[index2]
table
df[index2,]

library(caret)
table(df$gender)
prop.table(table(df$gender,p=0.7,list=F)
(index3=createDataPartition(y=df$gender,p=0.7,list=F))
length(index3)
(train3=df[index3,])
(test3=df[-index3,])
(t3a=table(train3$gender));prop.table(t3a)
(t3b=table(test3$gender));prop.table(t3b)
#proportion of an is almost same in both the groups
nrow(train3)




