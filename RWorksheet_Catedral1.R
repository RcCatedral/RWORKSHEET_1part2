#1.)
age<- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20, 57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
num_data_points<-length(age)
num_data_points
#A. How many data points? - 34L, There are 34 data points

#2.)
reciprocals <- 1/age
reciprocals
#reciprocals are:
#0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556
#0.01923077 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806
#0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000
#0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
#0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
#0.02857143 0.04166667 0.03030303 0.02439024

#3.)
new_age<- c(age, 0, age)
#new age is 0, the age stays the same

#4.)
sorted_age <- sort(age)
sorted_age
# Sorted Age: 17 18 19 20 22 22 24
#25 27 27 28 29 31 33 34 34 35 35 36
#37 37 37 39 41 41 42
#[27] 42 46 49 50 51 52 53 57

#5.)
minimum_age<- min(age)#Minimum age is 17

maximum_age<- max(age)#Maximum age is 57

#6.)
data<- c(2.4,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7) 
num_data_points<-length(data)
num_data_points
#Number of data points is 11L

#7.)
doubled_data <- data * 2
doubled_data
#doubled_data[1] 4.8 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4
#8.)
# 8.1 Integers from 1 to 100:
sequence1<- seq(1,100)
sequence1
# 8.2 Numbers from 20 to 60:
sequence2<- seq(20, 60)
sequence2
# 8.3 Mean of numbers from 20 to 60:
mean(seq(20, 60))
# 8.4 Sum of numbers from 51 to 91:
sum(seq(51, 91))
# 8.5 Integers from 1 to 1,000:
seq(1, 1000)


#a.the number of data points from 8.1 to 8.4 is 142
num_data_points<-length (sequence1)
num_data_points
num_data_points<-length(sequence2)
num_data_points
num_data_points<-length(mean(20, 60))
num_data_points<-length(sum(51, 91))
num_data_points

#b.

#c. the maximum data points in 8.5 until 10 is 29
max_value <- max (sequence[1:10])
max_value
#9.)
filter(function(i) { all(i %% c(3, 5, 7) ! = 0) }, seq(100)) 

#10.)
seq(100, 1, by =-1)
#11.)
#a There are 2 data points from 10 to 11
#b
n<- 1:24
n[n %%3 == 0 |n %% 5 == 0]
sum(n[n %% 3 == 0 | n %% 5 == 0])

#12.)
{ x <- 0+ x + 5 +}
# The statement "{x <- 0+ x + 5+}" would add 5 to the value of x.
# however, since there is a syntax error (= sign cannot be used by itself)
# the statement will throw an error and not produce any output


#13.)
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
x[2]
# Output: Error in x[2]: object 'x' not found
# this is the right code:
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
# Output: 86

#14.)
a <- c(1, 2, NA, 4, NA, 6, 7)
a[is.na(a)] <- -999
print(a, na.print = "-999")
#The output shows the modified vector 'a' where the NA values have been replaced with -999 as specified by the 'na.print' argument in the print() function.

#15.)
name = readline(prompt="RC JONNETH CATEDRAL: ")
age = readline(prompt="19: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
#> name = readline(prompt="Input your name: ")
Input your name: age = readline(prompt="Input your age: ")
> print(paste("My name is",name, "and I am",age ,"years old."))
#  name = readline(prompt="RC JONNETH CATEDRAL: ")
RC JONNETH CATEDRAL: age = readline(prompt="19: ")
> print(paste("My name is",name, "and I am",age ,"years old."))
[1] "My name is age = readline(prompt=\"19: \") and I am 34 years old."
[2] "My name is age = readline(prompt=\"19: \") and I am 28 years old."
[3] "My name is age = readline(prompt=\"19: \") and I am 22 years old."
[4] "My name is age = readline(prompt=\"19: \") and I am 36 years old."
[5] "My name is age = readline(prompt=\"19: \") and I am 27 years old."
[6] "My name is age = readline(prompt=\"19: \") and I am 18 years old."
[7] "My name is age = readline(prompt=\"19: \") and I am 52 years old."
[8] "My name is age = readline(prompt=\"19: \") and I am 39 years old."
[9] "My name is age = readline(prompt=\"19: \") and I am 42 years old."
[10] "My name is age = readline(prompt=\"19: \") and I am 29 years old."
[11] "My name is age = readline(prompt=\"19: \") and I am 35 years old."
[12] "My name is age = readline(prompt=\"19: \") and I am 31 years old."
[13] "My name is age = readline(prompt=\"19: \") and I am 27 years old."
[14] "My name is age = readline(prompt=\"19: \") and I am 22 years old."
[15] "My name is age = readline(prompt=\"19: \") and I am 37 years old."
[16] "My name is age = readline(prompt=\"19: \") and I am 34 years old."
[17] "My name is age = readline(prompt=\"19: \") and I am 19 years old."
[18] "My name is age = readline(prompt=\"19: \") and I am 20 years old."
[19] "My name is age = readline(prompt=\"19: \") and I am 57 years old."
[20] "My name is age = readline(prompt=\"19: \") and I am 49 years old."
[21] "My name is age = readline(prompt=\"19: \") and I am 50 years old."
[22] "My name is age = readline(prompt=\"19: \") and I am 37 years old."
[23] "My name is age = readline(prompt=\"19: \") and I am 46 years old."
[24] "My name is age = readline(prompt=\"19: \") and I am 25 years old."
[25] "My name is age = readline(prompt=\"19: \") and I am 17 years old."
[26] "My name is age = readline(prompt=\"19: \") and I am 37 years old."
[27] "My name is age = readline(prompt=\"19: \") and I am 42 years old."
[28] "My name is age = readline(prompt=\"19: \") and I am 53 years old."
[29] "My name is age = readline(prompt=\"19: \") and I am 41 years old."
[30] "My name is age = readline(prompt=\"19: \") and I am 51 years old."
[31] "My name is age = readline(prompt=\"19: \") and I am 35 years old."
[32] "My name is age = readline(prompt=\"19: \") and I am 24 years old."
[33] "My name is age = readline(prompt=\"19: \") and I am 33 years old."
[34] "My name is age = readline(prompt=\"19: \") and I am 41 years old."
