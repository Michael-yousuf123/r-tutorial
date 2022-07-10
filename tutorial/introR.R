# R is an object-oriented language used for satatistical and computing system
########################################################################
# VECTOR
# In R, a sequence of elements which share the same data type is known as vector. 
# A vector supports logical, integer, double, character, complex, or raw data type.
# we can construct a vector by using of c(....)
c(1, 2, 3, 4) # integer data type
c("a", "b", "c", "d") # string or character data type
c("TRUE", "FALSE", "TRUE", "TRUE") # logical data type 
# if an arguments to c(.....) are themselves the vectors it flattens and
# combine them together into one vector
v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)
v3 <- c(v1, v2)
v3
#the vectors always encompass the one datatype features not include mixing of 
# several data types, if any it convert into one datatype
v4 <- c("e", "r", "g")
v5 <- c(4, 5, 6)
v6 <- c(v4, v5)
v6
###################################################################
# VECTOR Math 
# we can create a sequence of numbers by using of n:m, seq() and rep
# function of r 
1:5 # n:m creation of sequence starting from n and end to m
seq(from= 4, to = 15, by = 2) # used to create the increment sequence by 2
rep(2, times = 6) # used to create one number repetition by specified times
###################################################################
# SUBSETTING VECTORS
########################################################################
# BASIC DATATYPES
# LIST 
# FACTOR
# MATRIX
# ARRAY
# DATAFRAME
# READ & UPDATE 