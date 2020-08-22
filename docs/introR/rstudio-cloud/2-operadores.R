# Introdução à linguagem R - Script
# Esse script acompanha a apresentação disponível em:
# https://beatrizmilz.github.io/slidesR/introR.html


# Operadores relacionais ------------


#   Igual a: ==

TRUE == TRUE

TRUE == FALSE

#   Diferente de: !=

TRUE != TRUE

TRUE != FALSE


#   Maior que: >

3 < 5


#   Maior ou igual: >=

10 >= 10

#   Menor que: <

10 < 20
   
#   Menor ou igual: <=

10 > 10


# Operadores lógicos ----------

## & - E - Para ser verdadeiro, os dois lados 
# precisam resultar em TRUE

x <- 5
x >= 3 & x <=7


y <- 2
y >= 3 & y <= 7

## | - OU - Para ser verdadeiro, apenas um dos 
# lados precisa ser verdadeiro

y <- 2
y >= 3 | y <=7

y <- 1
y >= 3 | y == 0


## ! - Negação - É o "contrário"

!TRUE

!FALSE


w <- 5
(!w < 4)


