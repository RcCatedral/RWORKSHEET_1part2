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
#A.
TopCelebrity <- data.frame (
PowerRanking = 1:25,
CelebrityName = c("Tom Cruise" , "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant"),
Pay = c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
)
TopCelebrity
#PowerRanking        CelebrityName Pay
#1             1           Tom Cruise  67
#2             2       Rolling Stones  90
#3             3        Oprah Winfrey 225
#4             4                   U2 110
#5             5          Tiger Woods  90
#6             6     Steven Spielberg 332
#7             7         Howard Stern 302
#8             8              50 Cent  41
#9             9 Cast of the Sopranos  52
#10           10            Dan Brown  88
#11           11    Bruce Springsteen  55
#12           12         Donald Trump  44
#13           13         Muhammad Ali  55
#14           14       Paul McCartney  40
#15           15         George Lucas 233
#16           16           Elton John  34
#17           17      David Letterman  40
#18           18       Phil Mickelson  47
#19           19          J.K Rowling  75
#20           20           Bradd Pitt  25
#21           21        Peter Jackson  39
#22           22      Dr. Phil McGraw  45
#23           23            Jay Lenon  32
#24           24          Celine Dion  40
#25           25          Kobe Bryant  31

#B.
NewRanking <- replace(TopCelebrity$PowerRanking, 19, 15)
NewRanking
NewPay <- replace(TopCelebrity$Pay, 19, 90)
NewPay

Newtopceleb <- data.frame(
PowerRanking = NewRanking,
CelebrityName = TopCelebrity$CelebrityName,  
Pay = NewPay
)
Newtopceleb
#PowerRanking        CelebrityName Pay
#1             1           Tom Cruise  67
#2             2       Rolling Stones  90
#3             3        Oprah Winfrey 225
#4             4                   U2 110
#5             5          Tiger Woods  90
#6             6     Steven Spielberg 332
#7             7         Howard Stern 302
#8             8              50 Cent  41
#9             9 Cast of the Sopranos  52
#10           10            Dan Brown  88
#11           11    Bruce Springsteen  55
#12           12         Donald Trump  44
#13           13         Muhammad Ali  55
#14           14       Paul McCartney  40
#15           15         George Lucas 233
#16           16           Elton John  34
#17           17      David Letterman  40
#18           18       Phil Mickelson  47
#19           15          J.K Rowling  90
#20           20           Bradd Pitt  25
#21           21        Peter Jackson  39
#22           22      Dr. Phil McGraw  45
#23           23            Jay Lenon  32
#24           24          Celine Dion  40
#25           25          Kobe Bryant  31

#C.
# Install and load the 'writexl' library for writing Excel files
install.packages("writexl")
library(writexl)
write_xlsx(TopCelebrity, path = "PowerRanking.xlsx")
write.csv(TopCelebrity, file = "PowerRanking.csv", row.names = FALSE)

#D.
subset_data <- TopCelebrity[10:20, ]
save(subset_data, file = "Ranks.RData")
print(subset_data)
#owerRanking     CelebrityName Pay
#10           10         Dan Brown  88
#11           11 Bruce Springsteen  55
#12           12      Donald Trump  44
#13           13      Muhammad Ali  55
#14           14    Paul McCartney  40
#15           15      George Lucas 233
#16           16        Elton John  34
#17           17   David Letterman  40
#18           18    Phil Mickelson  47
#19           19       J.K Rowling  75
#20           20        Bradd Pitt  25

#E. This script will create an RData file named "Ranks.RData" containing the subset of rows 10 to 20 from the original data frame.

#9.
#A.
library(readxl)
ExcelDta <- read_excel("hotels-vienna.xlsx")
ExcelDta
## A tibble: 428 × 24
#country city_actual rating_count center1label center2label neighbourhood price
#<chr>   <chr>       <chr>        <chr>        <chr>        <chr>         <dbl>
 # 1 Austria Vienna      36           City centre  Donauturm    17. Hernals      81
#2 Austria Vienna      189          City centre  Donauturm    17. Hernals      81
#3 Austria Vienna      53           City centre  Donauturm    Alsergrund       85
#4 Austria Vienna      55           City centre  Donauturm    Alsergrund       83
#5 Austria Vienna      33           City centre  Donauturm    Alsergrund       82
#6 Austria Vienna      25           City centre  Donauturm    Alsergrund      229
#7 Austria Vienna      57           City centre  Donauturm    Alsergrund      103
#8 Austria Vienna      161          City centre  Donauturm    Alsergrund      150
#9 Austria Vienna      50           City centre  Donauturm    Alsergrund       80
#10 Austria Vienna      NA           City centre  Donauturm    Alsergrund      153
# ℹ 418 more rows
# ℹ 17 more variables: city <chr>, stars <dbl>, ratingta <chr>,
#   ratingta_count <chr>, scarce_room <dbl>, hotel_id <dbl>, offer <dbl>,
#   offer_cat <chr>, year <dbl>, month <dbl>, weekend <dbl>, holiday <dbl>,
#   distance <dbl>, distance_alter <dbl>, accommodation_type <chr>, nnights <dbl>,
#   rating <chr>
# ℹ Use `print(n = ...)` to see more rows

#B.
dimensions <- dim(ExcelDta)
dimensions
#428  24

#C.
selected_columns <- ExcelDta[, c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
head(selected_columns, n = nrow(selected_columns))

#D.
save(selected_columns, file = "new.RData")

#E.
load("new.RData")
head(selected_columns)
tail(selected_columns)
#head(selected_columns)
# A tibble: 6 × 6
#country neighbourhood price stars accommodation_type rating            
#<chr>   <chr>         <dbl> <dbl> <chr>              <chr>             
  #1 Austria 17. Hernals      81     4 Apartment          4.4000000000000004
#2 Austria 17. Hernals      81     4 Hotel              3.9               
#3 Austria Alsergrund       85     4 Hotel              3.7               
#4 Austria Alsergrund       83     3 Hotel              4                 
#5 Austria Alsergrund       82     4 Hotel              3.9               
#6 Austria Alsergrund      229     5 Apartment          4.8               
#> tail(selected_columns)
# A tibble: 6 × 6
#country neighbourhood price stars accommodation_type rating            
#<chr>   <chr>         <dbl> <dbl> <chr>              <chr>             
  #1 Austria Wieden           73   3   Hotel              3.4               
#2 Austria Wieden          109   3   Apartment          5                 
#3 Austria Wieden          185   5   Hotel              4.3               
#4 Austria Wieden          100   4   Hotel              4.4000000000000004
#5 Austria Wieden           58   3   Hotel              3.2               
#6 Austria Wieden          110   3.5 Apartment          4     





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