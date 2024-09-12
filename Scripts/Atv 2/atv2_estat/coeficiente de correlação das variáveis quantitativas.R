#Coeficiente de correlação das variáveis quantitativas
with(coronarias_9, cor(ALTURA, PESO, method = "pearson"))
with(coronarias_9, cor(PESO, ALTURA, method = "pearson"))

with(coronarias_9, cor(ALTURA, PESO, method = "spearman"))
with(coronarias_9, cor(PESO, ALTURA, method = "spearman"))