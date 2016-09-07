#DS 710   Steve Roose
#R Programming Assignment
#Homework 1:  Share text file containing R code

#1.1 Calculate the cube root of 2015, as follows:
2015^(1/3)

#1.2 Find the absolute value of 5.7 minus 6.8 divided by .58:
abs(5.7-6.8)/.58

#1.3 Create a list of integers from 1 to 12 and call it "a":
a <- 1:12
a   

#1.4 Create a sequence of odd numbers from 1 to 11:
b <- c(1, 3, 5, 7, 9, 11)
b

#1.5 Create the same sequence in another way:
c <- seq(1,11, 2)
c

#1.6 Take the natural log (ln) of a. (Note that this is done to the entire "vector" called a.)
ln.a <- log(a)
ln.a

#1.7 Compute the squares of the odd numbers from 1 to 11.
#Utilizes the sequence of odd numbers assigned to variable c from part 1.5
d <- c ^ 2
d

#1.8 Use ?sd to view the help file for the sd function.  What does it do?
#This function computes the standard deviation of the values in x.  
#If na.rm is TRUE then missing values are removed before computation proceeds.
?sd

#1.9. Create a variable Name that contains your first name.  
Name <- "Steve"
paste("My name is", Name)

