a <- 5
b <- 3
cat(a > b)
s1 <- readline("Enter the first string : ")
s2 <- readline("Enter the second string : ")
print(s1 == s2)

cgpa <- as.double(readline(" Enter the CGPA : "))
cer <- as.integer(readline("Any certifications done (Yes/No) : "))

#Case1
eleg <- ((cgpa > 8.0) & (cer == "Yes"))
print(eleg)

#CASE 2

eleg <- ((cgpa > 8.0) | (cer == "Yes"))
print(eleg)