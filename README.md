
<!-- README.md is generated from README.Rmd. Please edit that file -->

# slidesR

<!-- badges: start -->

<!-- badges: end -->

Este repositório tem como objetivo oferecer alguns conteúdos sobre R.
Anteriormente, fiz algumas apresentações e elas estão em diversos
repositórios diferentes no meu GitHub. A ideia é organizar as próximas
apresentações neste repositório, e ir aprimorando o material aqui (ao
invés de criar um novo repositório a cada palestra).

Nesta página é possível encontrar as apresentações já realizadas/prontas
para consulta: <https://beatrizmilz.github.io/slidesR/>

Abaixo seguem algumas apresentações que estão em desenvolvimento, ou
ainda não estão na página acima:

## Comunidades:

  - The Carpentries - Slide de apresentação da comunidade (em breve)

## R

  - **Rmarkdown**
    
      - Rmarkdown - parte 1: primeira versão **em desenvolvimento**
        [aqui](https://beatrizmilz.github.io/slidesR/rmarkdown/index.html).
    
      - Rmarkdown - parte 2: em breve. Ideias de conteúdo: como usar
        referências - incluindo ABNT, relatórios com parâmetros.
    
      - Outputs para Rmarkdown:
        
          - Apresentações com o pacote xaringan: primeira versão **em
            desenvolvimento**
            [aqui](https://beatrizmilz.github.io/slidesR/xaringan/index.html).

## Para atualizar o website

``` r
library(tidyverse)

files <- list.files("docs/", pattern = ".Rmd", full.names = TRUE)


# eventualmente alterar para purr
for (i in 1:length(files)){
  rmarkdown::render(files[i])
}
```
