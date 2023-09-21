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
#8.1 Integers from 1 to 100.
dt1 <-(1:100)
dt1
#8.2 Numbers from 20 to 60 
dt2 <- (20:60)
dt2
#8.3 Mean of numbers from 20 to 60
dt3 <- (20:60)
mean(dt3)
#8.4 Sum of numbers from 51 to 91 
dt4 <- sum(51:91)
dt4
#8.5 Integers from 1 to 1,000
dt5 <- (1:1000)
dt5
dataPoint <- c(dt1,dt2,dt3,dt4)
dataPoint
length(dataPoint)
#a. How many data points from 8.1 to 8.4?
#8.1 = 100 data points
#8.2 = 41 data points
#8.3 = 1 data point
#8.4 = 1 data point
#Total of 143 data points
#b. Write the R code and its output from 8.1 to 8.4.
#[1]    1    2    3    4    5    6    7    8    9   10   11   12   13   14   15   16   17   18   19   20   21   22   23   24   25   26   27   28
#[29]   29   30   31   32   33   34   35   36   37   38   39   40   41   42   43   44   45   46   47   48   49   50   51   52   53   54   55   56
#[57]   57   58   59   60   61   62   63   64   65   66   67   68   69   70   71   72   73   74   75   76   77   78   79   80   81   82   83   84
#[85]   85   86   87   88   89   90   91   92   93   94   95   96   97   98   99  100   20   21   22   23   24   25   26   27   28   29   30   31
#[113]   32   33   34   35   36   37   38   39   40   41   42   43   44   45   46   47   48   49   50   51   52   53   54   55   56   57   58   59
#[141]   60   20   21   22   23   24   25   26   27   28   29   30   31   32   33   34   35   36   37   38   39   40   41   42   43   44   45   46
#[169]   47   48   49   50   51   52   53   54   55   56   57   58   59   60 2911


#c. For 8.5 find only maximum data points until 10.
#c The maximum is 10
dt5 = (1:10)
max(dt5)
#9. Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100)) 
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#Write the R code and its output.
# Error in attr(data, "tsp") <- c(start, end, frequency) : object is not a matrix
# [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97

#10. Generate a sequence backwards of the integers from 1 to 100.
backSeq <- seq(1:100)
rev(backSeq)
#Write the R code and its output.
# [1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67  66
#[36]  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33  32  31
#[71]  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1
#11. List all the natural numbers below 25 that are multiples of 3 or 5.
num <- (1:25)
num
multiplies <- num[num %% 3 == 0 | num %% 5 == 0]
multiplies
#Find the sum of these multiples.
sumOfmultiplies <- sum(multiplies)
sumOfmultiplies
#a. How many data points from 10 to 11?
length(backSeq)
length(multiplies)
 #b. Write the R code and its output from 10 and 11.
# [1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67  66
#[36]  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33  32  31
#[71]  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1

# [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
# [1]  3  5  6  9 10 12 15 18 20 21 24 25
# [1] 168
# [1] 100
# [1] 12
{ x <- 0+ x + 5 + }
#Describe the output.
#Error: unexpected '}' in "{ x <- 0+ x + 5 + }"
#Explanation: According to the error, the Closing Brace “}” is an error with in the given statement.
#13 *Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75, 75 and 77. To access individual elements of an atomic vector, one generally uses the x[i] construction.
vectorNum <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,75,77)
vectorNum
#Find x[2] and x[3]. 
element2 <- vectorNum[2]
element2
element3 <- vectorNum[3]
element3
#Write the R code and its output.
#[1] 86
#[1] 92
#14. *Create a vector a = c(1,2,NA,4,NA,6,7).
#a. Change the NA to 999 using the codes print(a,na.print="-999").
a <- c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
#b. Write the R code and its output. Describe the output.
#[1]    1    2 -999    4 -999    6    7
#15. A special type of function calls can appear on the left hand side of the assignmentoperator as in > class(x) <- "foo".
x <- "test"
x
class(x) <- "foo"
x
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
#What is the output of the above code?
 #[1] "My name is Missy Key Sadsad and I am 20 years old."
