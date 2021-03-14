# Name: Levi Tate
# Module 1: Assignment 2

#==Question1
student_num <- 1:75
student_num

#==Question2
library(tidyverse)
sales <- c(50, 150, 200, 100, 300, 250)
month <- c(1, 2, 3, 4, 5, 6)
qplot(month, sales)
#What month had the largest sales? What was the amount? Month-5: 300

#==Question3
months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec")
typeof(months)
#What type of vector is this (hint: use typeof() or look in environment pane)? character

days <- c("Mon.", "Tue.", "Wed.", "Thu.", "Fri.", "Sat.", 7)
#How is the number 7 treated in the vector (as a double or character)? character
#Why? When dealing with atomic vectors, it can only be one data type

Days <- c(1:7)
#Do Days and days contain the same values? No
#If they are different, what data type is Days and days? Days: Integer; days: Character

#==Question4
Yearly_Sales <- data.frame(month = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"),
                                     sales = c(150.25, 258.54, 268.55, 122.52, 987, 458.82, 667.23, 845.54, 586.78, 888.58, 756.12, 456.84)
                           )
#Open data frame from the environment pane. 
#Which month had the most sales? May
#Which month had the least sales? Apr

qplot(Yearly_Sales$sales, Yearly_Sales$month)