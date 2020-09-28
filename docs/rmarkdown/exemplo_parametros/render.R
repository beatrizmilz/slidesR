# Como gerar para os outros sistemas

# Gerar um relatório
rmarkdown::render(
  "docs/rmarkdown/exemplo_parametros/rmd_params_exemplo.Rmd",
  params = list(mes = "ago", ano = 2020, sistema = "Rio Grande"),
  output_file = glue::glue("relatorio.html")
)


# Gerar vários
sistemas <-
  c("Cantareira",
    "Guarapiranga",
    "Rio Grande")



# Render to HTML the template for each param
purrr::map(
  .x = sistemas,
  # vector of param values
  .f = ~ rmarkdown::render(
    input = "docs/rmarkdown/exemplo_parametros/rmd_params_exemplo.Rmd",
    # RMarkdown filepath
    params = list(sistema = .x),
    # iterated parameter value
    output_file = paste0(.x, ".html")  # iterated output path
  )
)
