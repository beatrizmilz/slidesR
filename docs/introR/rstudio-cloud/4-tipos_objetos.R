# Introdução à linguagem R - Script
# Esse script acompanha a apresentação disponível em:
# https://beatrizmilz.github.io/slidesR/introR.html


# Atalho: CTRL + SHIFT + C - Comenta ou descomenta
# uma linha de código

# Tipos de objetos------------

## Vetores -------

# Para vetores de 1 elemento,
# não é necessário usar a função c()
mes_1 <- "Janeiro"

# Para criar um vetor com mais de 1 elemento,
# utilize a função c()
primeiro_semestre <- c("Janeiro", "Fevereiro", "Março",
                       "Abril", "Maio", "Junho")

# Retorna o comprimento do vetor
# quantos elementos ele tem?
length(primeiro_semestre)

### Selecionando elementos em um vetor -------

# primeiro elemento do vetor
primeiro_semestre[1]

# primeiro elemento até o segundo
primeiro_semestre[1:2]

# remove o elemento 1
primeiro_semestre[-1]

# seleciona o elemento seis até o quatro 
# (e muda a ordem dos elementos)
primeiro_semestre[6:4]

## Data.frames ----------

# Abaixo segue o código para carregar a base que 
# vamos usar:
library(readr)
rladies <- read_csv("rladies.csv")
View(rladies)


# Retorna o número de colunas 
ncol(rladies)

# Retorna o número de linhas
nrow(rladies)

# Retorna o número de colunas e linhas
dim(rladies)

# Retorna algumas informações sobre a base
str(rladies)
summary(rladies)

# Primeiras 6 linhas de uma tabela
head(rladies)

# Últimas 6 linhas de uma tabela
tail(rladies)

### Selecionando elementos em um dataframe -------

# Selecionar colunas usando o $
rladies$city

# Outra forma de selecionar elementos é utilizando 
# os colchetes, Exemplo: 
# data_frame[numero da linha , numero da coluna]

# Seleciona a linha 1 e a coluna 2
rladies[1, 2] 

# Seleciona a linha 1 e TODAS as colunas
rladies[1, ] 

# Seleciona TODAS as linhas e apenas a coluna 2
rladies[ , 2] 


### Dataframes e funções ------------
# Qual é a soma de pessoas membras na plataforma
# do Meetup inscritas nos capítulos da R-Ladies?
sum(rladies$members)

# Menor valor encontrado: o menor número de
# pessoas membras encontrado na base
min(rladies$members)

# Maior valor encontrado: o maior número de 
# pessoas membras encontrado na base
max(rladies$members)


# Média do número pessoas membras por capítulo
mean(rladies$members)

# Mediana do número pessoas membras por capítulo
median(rladies$members)

# Variância do número pessoas membras por capítulo
var(rladies$members)

# Desvio padrão do número pessoas membras por capítulo
sd(rladies$members)





