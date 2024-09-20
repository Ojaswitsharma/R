#Factors
vec <- c('M', 'F', 'F', 'M', 'M', 'F')
f1 <- factor(vec)
print(f)
f2 <- factor(vec, levels = c("M", "F", "T"), labels = c("Male", "Female", "Transgender"), ordered = TRUE)
f2
is.factor(f2)
f2[2] <- "Transgender"
f2[2]
survey_results <- c('Excellent', 'Good', 'Average', 'Poor', 'Very Poor', 'Good', 'Excellent', 'Poor')

survey_factor <- factor(survey_results)

# Print the factor
print(survey_factor)