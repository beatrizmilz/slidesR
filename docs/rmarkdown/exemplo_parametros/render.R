# Como gerar para os outros sistemas?

# Gerar um relatório, definindo os parâmetros
rmarkdown::render(
  # o primeiro argumento é o caminho até o arquivo .Rmd
  # Corrija para o caminho no seu projeto.
  input =  here::here(
    "docs",
    "rmarkdown",
    "exemplo_parametros",
    "rmd_params_exemplo.Rmd"
  ),
  # o segundo argumento é a lista de parâmetros
  params = list(mes = "ago", ano = 2020, sistema = "Rio Grande"),
  # O terceiro argumento é o arquivo .html que você deseja gerar
  output_file = "relatorio.html"
)

here::here()

# Criando um vetor com mais sistemas
# (esse vetor será usado para informar os parâmetros)
sistemas <-
  c("Cantareira",
    "Guarapiranga",
    "Rio Grande")



# Gerar um HTML para cada uma das opções de parâmetros
purrr::map(
  # Quais são os parâmetros? argumento .x
  .x = sistemas,
  # Argumento .f é a função usada
  .f = ~ rmarkdown::render(
    # o  argumento input é o caminho até o arquivo .Rmd 
    # Corrija para o caminho no seu projeto.
    input = here::here(
      "docs",
      "rmarkdown",
      "exemplo_parametros",
      "rmd_params_exemplo.Rmd"
    ),
    # Os parâmetros que definimos em .x (no caso, sistemas), serão usados
    # para preencher os parametros em cada relatório gerado.
    params = list(sistema = .x),
    # O caminho e nome de arquivo gerado. Neste caso, .x significa que
    # será usado o sistema no nome do arquivo gerado.
    output_file = paste0(.x, ".html")
  )
)
