#String Multilinha
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
str # Porém dessa maneira a string fica com \n, a solução, usar cat().

#Uso do Método Cat()
cat(str)
# Tamanho da String
nchar(str)

#Verificar se um caracter ou sequencia está na string
grepl("Lorem", str)
grepl("a", str)

#Concatenação de duas strings
str1 <- "Hello"
str2 <- 'World'
paste(str1,str2)

#Caracteres de Escape
str <- "Eu me chamo \"Henrique\", prazer em te conhecer"
str
cat(str) #Cat() ira printar sem a \

#Outros Caracteres de Escape
# \\ <- Backlash
# \n New Line
# \r Carriage Return
# \t Tab
# \b Backspace
