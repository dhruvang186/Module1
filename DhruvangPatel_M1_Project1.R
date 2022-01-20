#name 
print("Dhruvang Patel")
#Install vcd package
r=getOption("repos")
r["CRAN"]="https://cran.r-project.org/"
options(repos=r)
install.packages("vcd")
#Import library
library(vcd)

#Load Sales data
Sales <- c(7, 11, 15, 20, 19, 11, 18, 10, 6, 22)
#Load Temperature data 
Temperature <- c(69, 81, 77, 84, 80, 97, 87, 70, 65, 90)
#Plot Data
plot(Sales ~ Temperature, 
     xlab = "Various Temperature", 
     ylab = "Sales data")
#Mean
mean(Temperature)
#Remove 3rd element
Sales <- Sales[-3]
Sales
#Insert element 
Sales <- c(Sales[1:2], 16, Sales[3:9])
Sales
#Create name
name <- c("Tom", "Dick", "Harry")
name
#Creating matrix 
matrix(1:10 , nrow = 5 , ncol = 2)
#Create Dataframes
icSales <- data.frame(Sales, Temperature)
icSales
#Dataframe structure 
structure(icSales)
#summary of Dataframe
summary(icSales)
#Import students data
library(readxl)
Student <- read_excel("~/R/ALY 6000/Module 1/Student.xlsx")
View(Student)
#display names of students
ls(Student)
