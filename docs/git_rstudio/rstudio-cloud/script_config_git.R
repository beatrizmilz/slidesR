# Como configurar o Git e GitHub no RStudio ---

# Este material é um arquivo complementar desta apresentação:
# https://beatrizmilz.github.io/slidesR/git_rstudio.html

# As etapas abaixo estão descritas no slide de apresentação.
# Use a apresentação para acompanhar o código :)

# Instalar o usethis - Caso não tenha instalado

install.packages("usethis")

# Carregar o pacote usethis

library(usethis)

# Se apresentar para o git

usethis::use_git_config(user.name = "Seu Nome",
                        user.email = "seu.email@hotmail.com")

# Abrir o  arquivo .Renviron
usethis::edit_r_environ()

# Criar o token do github

usethis::browse_github_token()

# Salvar o token no arquivo .Renviron, usando este padrão (sem o #):
# GITHUB_PAT=1234567891234678798
# Certifique-se que o arquivo .Renviron termine com uma
# linha em branco

# Reinicie o RStudio: CTRL + SHIFT + F10

# Pronto :)