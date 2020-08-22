# Introdução à linguagem R - Script
# Esse script acompanha a apresentação disponível em:
# https://beatrizmilz.github.io/slidesR/introR.html

# Tipos de dados ------------

# Números ----------

class(3L)

class(3)

class(3.1)

# Lógicos ----------- 

class(TRUE)

class(FALSE)

TRUE + TRUE + TRUE + FALSE

# Textos  ----------- 

class("TEXTO")

escola <- c("Fundamental", "Médio", "Superior")
class(escola)

class("3")


# Fatores ---------

# Criando factor
escola_categorias <- factor(c("Fundamental", 
                              "Médio", "Superior"))
escola_categorias


class(escola_categorias)

# Exercícios


# 1)Primeiro, tente adivinhar o tipo de dado
# dos objetos abaixo:

cor_favorita <- "rosa"
idade <- 27L
altura <- "1.75"
peso <- 61.1
gosta_brocolis <- TRUE
gosta_carne <- "FALSE"


# 2) Depois de adivinhar o resultado, use a função 
# class() e descubra qual é o tipo dos objetos acima.


# class(cor_favorita)
# class(idade)
# class(altura)
# class(peso)
# class(gosta_brocolis)
# class(gosta_carne)

# NA -----------------

NA > 10

10 == NA

NA + 10

NA / 2

NA == NA

# Função is.na() verifica se é NA
vetor_numerico <- c(NA, 1, 5, 2, 5, NA)

is.na(vetor_numerico)

# E se quiser fazer contas com NA?
sum(vetor_numerico)
sum(vetor_numerico, na.rm = TRUE)

# Conversão de classes ---------------

# Funções que começam com as.
# as.numeric()
# as.integer()
# as.logical()
# as.character()
# as.factor()


vetor_logical <- c(TRUE, FALSE, TRUE, FALSE)
as.integer(vetor_logical)
as.numeric(vetor_logical)
as.character(vetor_logical)
as.factor(vetor_logical)


frutas <- c("banana", "maçã", "melancia")
as.integer(frutas)
as.numeric(frutas)
as.character(frutas)
as.factor(frutas)
