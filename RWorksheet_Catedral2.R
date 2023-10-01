#1. 
#A.
vector_a <- -5:5
vector_a
#the output shows the sequence from -5 to 5. -5 -4 -3 -2 -1  0  1  2  3  4  5
#B. 
x <- 1:7
x
#So, the value of x is a vector containing the numbers 1 through 7. 1 2 3 4 5 6 7
#2.
vector_a <- seq(1, 3, by = 0.2)
vector_a
#The output shows a sequence from 1 to 3 with 0.2 differential. 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
#3.
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)

#A. the third element is 22
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
third_element <- ages[3]
third_element
#B. 
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
second_element <- ages[2]
second_element#second element is 28

ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
fourth_element <- ages[4]
fourth_element#fourth element is 36
#C. 
filtered_ages <- ages[-c(4, 12)] 
filtered_ages
# 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17
# 37 43 53 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58
# 26 18



#4. 
x <- c("first" = 3, "second" = 0, "third" = 9)
print(x)
selected_elements <- x[c("first", "third")]
selected_elements
#A. print = first second  third 
#            3      0      9 
#<- x[c("first", "third")] = first third 
#                              3     9  this is the output


#5. 
x <- -3:2
x[2] <- 0
x
#the output shows the changes in the second element which it turned into 0. 
#-3  0 -1  0  1  2


#6. 

#A.
df <- data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
  Price_per_liter_Php = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  Purchase_quantity_liters = c(25, 30, 40, 50, 10, 45)#this is the code and the output as well.
)
df
#B. 
average_expenditure <- weighted.mean(df$Price_per_liter_Php, df$Purchase_quantity_liters)
average_expenditure #output is 59.2625

#7.  

#A.
data ("rivers")
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))

names(data) <- c("Length", "Sum", "Mean", "Median", "Variance", "StandardDev", "Min", "Max")
data
#B. THE OUTPUTS ARE Length         Sum        Mean      Median    Variance StandardDev 
#141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708 
#Min         Max 
#135.0000   3710.0000 

#8. 

#10.
#A.
vegetables <- c("Kalabasa", "Munggo", "Pipino", "Kamatis", "Karot", "Bawang", "Sibuyas", "Patatas", "Kamote", "Talong")
vegetables
# "Kalabasa" "Munggo"   "Pipino"   "Kamatis"  "Karot"    "Bawang"  
#"Sibuyas"  "Patatas"  "Kamote"   "Talong" 

#B.
vegetables <- c(vegetables, "Luya", "Pechay")
vegetables
#"Kalabasa" "Munggo"   "Pipino"   "Kamatis"  "Karot"    "Bawang"  
#"Sibuyas"  "Patatas"  "Kamote"   "Talong"   "Luya"     "Pechay"  

#C. 
vegetables <- append(vegetables, c("Labanos", "Kangkong", "Ampalaya", "Mais"), after = 5)
length(vegetables)
vegetables
#there are 20 datapoints


#D.
indices_to_remove <- c(5, 10, 15)
vegetables <- vegetables[-indices_to_remove]
length(vegetables)
vegetables
#there are 17 vegetables left. 
#"Kalabasa" "Munggo"   "Pipino"   "Kamatis"  "Labanos"  "Kangkong"
#"Ampalaya" "Mais"     "Kangkong" "Ampalaya" "Mais"     "Bawang"  
#"Patatas"  "Kamote"   "Talong"   "Luya"     "Pechay"