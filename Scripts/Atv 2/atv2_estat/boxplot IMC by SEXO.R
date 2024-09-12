
# create boxplots for IMC by SEXO
boxplot(IMC ~ SEXO, data = coronarias_9, 
        xlab = "SEXO", ylab = "IMC", 
        main = "Boxplot of IMC by SEXO")

# create separate boxplots for each sex
boxplot(IMC ~ SEXO, data = data[data$SEXO == 0, ], 
        xlab = "SEXO = 0 (Feminino)", ylab = "IMC", 
        main = "Boxplot of IMC for Feminino")

boxplot(IMC ~ SEXO, data = data[data$SEXO == 1, ], 
        xlab = "SEXO = 1 (Masculino)", ylab = "IMC", 
        main = "Boxplot of IMC for Masculino")

# fit linear regression model
model <- lm(IMC ~ SEXO, data = data)

# extract R-squared value
R_squared <- summary(model)$r.squared

print(R_squared)