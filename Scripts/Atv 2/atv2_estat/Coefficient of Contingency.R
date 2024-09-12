# Create a sample data frame (replace with your actual data)
my_data <- data.frame(TABAG4 = c(rep("A", 10), rep("B", 10), rep("C", 10), rep("D", 10), rep("E", 10)),
                      SEXO = c(rep("M", 20), rep("F", 30)))

# Create contingency table
contingency_table <- table(my_data$TABAG4, my_data$SEXO)

print(contingency_table)

# Calculate chi-squared statistic
chisq_stat <- chisq.test(contingency_table)$statistic

# Calculate coefficient of contingency
N <- sum(contingency_table)
C <- sqrt(chisq_stat / (N + chisq_stat))

print(paste("Coefficient of Contingency: ", C))