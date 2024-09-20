vec <- 1:50
print(vec)
vec2 <- c(1 : 25, 30, 35 : 50, "NA")
print(vec2)
typeof(vec2)
seq(1,20,2)
vec <- NULL
print(vec)

vec3 <- seq(1, 100, length.out = 5)
sum_vec3 <- sum(vec3, na.rm = TRUE)
print(vec3)
a <- c(vec3[2], vec3[4])
print(a)