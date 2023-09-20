age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
age
length(age) 
age
#a. how many data points? answer: 34
#b. write the R code and its output. answer:  [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41    

rep_age = 1/age
rep_age
#2 Write the R code and its output.
#2  [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103 0.02380952
#2  [10] 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000
#2  [19] 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952
#2  [28] 0.01886792 0.02439024 0.01960784 0.02857143 0.04166667 0.03030303 0.02439024
new_age <- c(age,0,age)
new_age
#3What happen to the new_age?
#3 The difference to the object “age”, in “new_age” a number “0” Is added after the values of “age” and repeat the values of the “age” again.
sort(age)
#4 Write the R code and its output.
#4 [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57
min(age)
max(age)
#5 Write the R code and its output.
#5 min: [1] 17 
#5 max: [1] 57
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,2.5, 2.3, 2.4, 2.7)
length(data)
#6 a. How many data points? 12
#6 b. Write the R code and its output. [1] 12
doubleData <- c(data*2)
doubleData
#7 Generates a new vector for data where you double every value of the data. | What happen to the data?
#7 The new created data where you double every value did change and the new value of double data resulting the data turns into:[1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4
seq(1,100)
#8.1 Integers from 1 to 100.
seq(20,60)
#8.3 Numbers from 20 to 60 

sum(51:91)
#8.4 Sum of numbers from 51 to 91 

seq(1:1000)
#*8.5 Integers from 1 to 1,000


#a. How many data points from 8.1 to 8.4?_______


