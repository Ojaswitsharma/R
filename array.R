a1 <- c(1:12)
length(a1)

a2 <- array(a1)
a4 <- array(seq(1,10))
a5 <- array(c(1:9), dim = c(3,3))
a5
a6 <- array(c(1:9), dim = c(3,3))

#Create a vector from 1 to 9 as vec1, another vector 2 , store any 3 numbers, pass both the vectors as an arguent to array function and
#check the output

vec1 <- 1:9
vec2 <- c(3,4,5)
a7 <- array(vec1, vec2)
a7
a8 <- array(c(vec1, vec2))
dim(a8)

row_names <- c("r1", "r2")
clumn_names <- c("c1", "c2", "c3")
mat_names <- c("Mat1", "Mat2")
arr1 <- array(c(vec1, vec2), dim = c(2,3,2), dimnames = list(row_names, clumn_names, mat_names))
arr1[2,3,2]
arr <- array(seq(1,20,2))
arr
arr <- append(arr, 10, 5)
arr[arr>5]
arr[arr != 9]
arr[arr %% 2 != 0]

# Create an array
arr <- array(c(1:9), dim = c(3,3))

# Print the original array
print(arr)

# Create an array with indices to remove
indices_to_remove <- array(c(2,3))

# Remove the elements at the specified indices
arr <- arr[-indices_to_remove]

# Print the array after removing the elements
print(arr)
