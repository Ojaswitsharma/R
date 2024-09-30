#Assign different types of values to variables and display the type of variables

# Assign different types of values
d_var <- 1.291
i_var <- 24L
l_var <- TRUE
c_var <- 2 + 2i
ch_var <- "Hello world"

# Display the type of each variable
print(typeof(d_var))   
print(typeof(i_var))
print(typeof(l_var))   
print(typeof(c_var))   
print(typeof(ch_var)) 

# Arithmetic Operations
a <- 12
b <- 9

sum <- a + b
difference <- a - b
product <- a * b
quotient <- a / b
remainder <- a %% b
exponential <- a ^ b

print(sum)
print(difference)
print(product)
print(quotient)
print(remainder)
print(exponential)

# Logical Operations
x <- TRUE
y <- FALSE

and <- x & y
or <- x | y
not <- !x

print(and)
print(or)
print(not)

# Generation of sequences
seq1 <- 1:9
seq2 <- seq(1, 9, by = 2)

print(seq1)
print(seq2)

# Creation of vectors
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c("a", "b", "c", "d", "e")

print(vector1)
print(vector2)

# Creation of a matrix
matrix1 <- matrix(1:9, nrow = 3, ncol = 3)
print(matrix1)

# Creation of matrices from vectors using binding functions
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
vector3 <- c(7, 8, 9)

# Using rbind
matrix_rbind <- rbind(vector1, vector2, vector3)
print(matrix_rbind)

# Using cbind
matrix_cbind <- cbind(vector1, vector2, vector3)
print(matrix_cbind)

# Element extraction from vectors
vector <- c(10, 20, 30, 40, 50)
print(vector[2])

# Element extraction from matrices
matrix <- matrix(1:9, nrow = 3, ncol = 3)
print(matrix[2, 3])

# Element extraction from arrays
array <- array(1:8, dim = c(2, 2, 2))
print(array[1, 1, 2])  