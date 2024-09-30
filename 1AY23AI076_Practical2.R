
A <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, byrow = TRUE)
B <- matrix(c(9, 8, 7, 6, 5, 4, 3, 2, 1), nrow = 3, byrow = TRUE)


A_transpose <- t(A)
B_transpose <- t(B)
addition <- A+B
subtraction <-A - B
multiplication <- A %*% B


print("Matrix A:")
print(A)
print("\nMatrix B:")
print(B)
print("\nTranspose of Matrix A:")
print(A_transpose)
print("\nTranspose of Matrix B:")
print(B_transpose)
print("\nAddition of A and B:")
print(addition)
print("\nSubtraction of A and B:")
print(subtraction)
print("\nMultiplication of A and B:")
print(multiplication)
