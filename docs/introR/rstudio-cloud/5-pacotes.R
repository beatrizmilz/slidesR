# Introdução à linguagem R - Script
# Esse script acompanha a apresentação disponível em:
# https://beatrizmilz.github.io/slidesR/introR.html

# Instalar pacotes! -------------------

## Instalar pacotes do CRAN ------------

# É necessário usar a função 
# install.packages("nome_do_pacote") - USAR ASPAS!

install.packages("tidyverse") # Não execute agora. 

# Vai demorar um montão!
# Pode fazer depois, no seu computador.

## Instalar Pacotes do GitHub ----------

# Para isso, é necessário usar uma função do pacote
# devtools.
# Então primeiro é necessário instalar esse pacote:

install.packages("devtools")  # Não execute agora. 

# Depois use a função install_github(). 
# Você deve indicar entre aspas qual é o pacote 
# que quer instalar,
# sendo neste padrão: "organizacao/pacote"
# (o pacote pode "ser" de alguma pessoa também)

devtools::install_github("tidyverse/dplyr")  # Não execute agora. 


# Carregar pacotes --------------

# Use a função library(pacote), não é necessário 
# usar aspas.


library(base)
