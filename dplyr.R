#Analysis of dataset mtcars using dplyr
#Filename;dplyr-mtcars.R
library(dplyr)
?mtcars
mtcars
#structure of data set
str(mtcars)
names(mtcars)
dim(mtcars)
rownames(mtcars)
summary(mtcars)
table(mtcars$am)
t1=table(mtcars$am)
pie(t1)
pie(t1,labels=c('auto','manual'))
t2=table(mtcars$gear)
t2
pie(t2)
barplot(t2)
barplot(t2,col=1:2)
barplot(t2,col=1:3,horiz=T)
barplot(t2,col=c('green','blue','yellow'),xlab=c('gear','disp'),ylab='no of cars',ylim=c(0,20))
#using dplyr %>% is chaining function
mtcars %>% select(mpg,gear) %>% slice(c(1:5,10))
#select for columns,slice for rows
mtcars %>% arrange(c(mpg,cyl))
mtcars %>% arrange(am,desc(mpg)) %>% select(am,mpg)
mtcars %>% mutate(rn=rownames(mtcars))%>% select(rn,mpg)
mtcars %>% slice(c(1,5,7))
mtcars %>% sample_n(3)
mtcars %>% sample_frac(.2)
mtcars %>% mutate(newmpg=mpg*1.1)
mutate(mtcars,newmpg=mpg*1.2)
mtcars %>% group_by(am) %>% summarise(meanmpg=mean(mpg))
mtcars %>% group_by(am) %>% summarise(meanpg=mean(mpg),maxhp=max(hp),minwt=min(wt))
mtcars %>% group_by(gear,cyl) %>% summarise(meanmpg=mean(mpg))
mtcars