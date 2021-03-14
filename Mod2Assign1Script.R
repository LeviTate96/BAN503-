# Levi Tate
# Module 2: Assignment 1

#==Question 1

library(readr)
Marketing <- read_csv("~/Documents/Programming_For_Analytics/Module two/assingment1/Marketing.csv")
View(Marketing)

  #How many variables does this data set contain?
      #  7 Variables

  #What are the number of observations?
      # 548 observations

  #What was the first line of code that had to be run to import the file?
      #library(readr)

  #Why did this line have to be run first before importing the file?
      # readr is a package that is needed to allow R to read rectangular data.

#==Question 2

Marketing[20, "SalesInThousands"]

  #What were the total sales in this row?
      # 23.4 thousand

Marketing[20, "SalesInThousands"] <- 123.45

Location1 <- Marketing[4, "SalesInThousands"] 
Location9 <- Marketing[36, "SalesInThousands"] 
Location1 > Location9

  #Were the sales at location 1 greater than location 9 for week 4?
      # No

Marketing[389, "AgeOfStore"] == Marketing[453, "AgeOfStore"]

  #Are the ages of the stores in rows 389 and 453 equal?
      # No
  #What would happen if we only use 1 equal sign in the comparison?
      # 1 equal sign is the equivalent of typing out <-, so AgeOfStore in row 389 would be equal to the value in AgeOfStore in row 453.

Marketing[ which(Marketing$AgeOfStore == 22),]

  #How many stores in the data are 22 years old?
      # 3 Stores 


