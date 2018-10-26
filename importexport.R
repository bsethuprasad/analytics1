#check for files and folders

dir('./data2')
list.files('./data')
list.files('./data2')
file.exists("./data/mtcars.csv")

#reading from a flat file into a vector
list.files('./data2')
data=scan("./data2/hhe.txt",what="character")
head(data)

#csv read from CSV
#first creatss as CSV file from iris data set
head(iris)
write.csv(iris,"./data/iris.csv",row.names=F)
#go to folder data and see iris.csv
read1= read.csv(file="./data/iris.csv",header=TRUE,sep=",")
read1
#CSV file from web

read_web1 = read.csv('http://www.stats.ox.ac.uk/pub/datasets/csb/ch11b.dat')

head(read_web1)
#Import from Google Sheet

library(gsheet)

url_gsheet = "https://docs.google.com/spreadsheets/d/1QogGSuEab5SZyZIw1Q8h-0yrBNs1Z_eEBJG7oRESW5k/edit#gid=107865534"

df_gsheet = as.data.frame(gsheet2tbl(url_gsheet))

head(df_gsheet)
#import from excel
#read in the first workshet from the workbook myexcel.xlsx
#first row contains variable names 

