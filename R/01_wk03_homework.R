###########################################################################
######################      R for Env Sci - Week 03    ####################
######################             Homework            ####################
###########################################################################

## Let's start with a black slate - Let's re-start the R session
# CAREFUL!!! do it at your own risk!

# Ctrl + Shift + Fn + F10  (PC / Linux)
# Command + Shift + Fn+ F10 (Mac OS)


# Exercise 1 --------------------------------------------------------------

# create two numeric vectors named "vect_1" and "vect_2", each with 6 elements

vect_1 <- c(1:6)
vect_2 <- c(5:10)


# create a third vector named "vect_3"  resulting from multiply these two vectors 

vect_3 <- vect_1 * vect_2


# in only one line, calculate the mean of all ellements of vect_3 and round the final result to 3 decimal places
# check the help for the roun() function to see how to choose the number of decimal places. 
# Name this value "mean_1"

mean_1 <- round(mean(vect_3), digits = 3)


# Exercise 2 --------------------------------------------------------------

# create a numeric matrix of dimensions 4 by 2 called "mat_1"

mat_1 <- matrix(c(1:8), nrow = 4, ncol = 2)

# name the columns in mat_1 "col_a" and "col_b" and the rows "row_1", "row_2", "row_3", and "row_4".

colnames(mat_1) <- c("col_a", "col_b")
rownames(mat_1) <- c("row_1", "row_2", "row_3", "row_4")

mat_1

# replace the element in the second column, third row with the value 999

mat_1[3,2] <- 999