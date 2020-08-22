# Introdução à linguagem R - Script
# Esse script acompanha a apresentação disponível em:
# https://beatrizmilz.github.io/slidesR/introR.html

# Para executar o código:

# - Clique na linha e aperte Ctrl + Enter

# - Selecione um trecho de código 
# e aperte Ctrl + Enter

# Buscando ajuda no R?------------

help(sum)

?sum # equivalente à função help()
??sum # Faz uma pesquisa mais ampla

# Operações matemáticas ---------

2 + 5    # adição

9 - 4    # subtração

5 * 2    # multiplicação

7 / 5    # divisão

9 %% 4   # resto da divisão de 9 por 4

7 %/% 4  # parte inteira da divisão de 7 por 4

8 ^ 2    # potenciação

# Funções matemáticas ------

sqrt(1024) # radiciação

sin(1)  # funções trigonométricas

log(1)  # logaritmo natural (base e)

log10(10) # logaritmo na base 10

exp(0.5) # e^(1/2)

# Objetos -------

minha_idade <- 27

minha_idade

minha_idade + 1

minha_idade # Qual é o resultado esperado?

## Exemplos ---

nome <- "Daenerys Targaryen"
nome

horas_trabalhadas <- 160
horas_trabalhadas

salario <- 3984.23
salario

ativo <- TRUE
ativo

# Funções -------

# Combinar elementos - Função c() 
ano_nascimento_irmaos <- c(1993, 1998, 2001,
                           2012, 2012)


# Podemos fazer operações com o resultado
idade_irmaos <- 2020 - ano_nascimento_irmaos
idade_irmaos

# Calculando a média - Função mean()
media_idade_irmaos <- mean(idade_irmaos)
media_idade_irmaos


## Argumento das funções ------

# Arredondar valores - função round()
# help(round)
# round(x, digits = 0)
round(media_idade_irmaos)
round(media_idade_irmaos, digits = 1)

## Outras funções interessantes

# Sortear números

numeros_sorteados <- sample(1:50, 10)
numeros_sorteados

sum(numeros_sorteados)	#Soma
mean(numeros_sorteados)	#Média
median(numeros_sorteados)	# Mediana
var(numeros_sorteados)	# Variância (simples)
sd(numeros_sorteados)	# Desvio Padrão
max(numeros_sorteados)	# Valor máximo
min(numeros_sorteados)	# Valor mínimo


pi # número Pi - com 6 casas decimais

round(pi)	   # Valor arredondado com 0 casas decimais
round(pi, 1) # Valor arredondado com 1 casas decimais
round(pi, 2) # Valor arredondado com 2 casas decimais
round(pi, 3) # Valor arredondado com 3 casas decimais
round(pi, 4) # Valor arredondado com 4 casas decimais
round(pi, 5) # Valor arredondado com 5 casas decimais
