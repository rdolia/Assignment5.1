#Pulling the names of the states from USArrests into states
states=rownames(USArrests)

#Converting states 
data <- data.frame(number=1:50, string = states)

#loading library stringr
library(stringr)
#using the str_count function to count the vowels in each state
data$Count_of_Vowels <- str_count(data$string, "a|e|i|o|u")

#renaming column names as below
colnames(data) <- c("Number","US States","Vowel Count")



