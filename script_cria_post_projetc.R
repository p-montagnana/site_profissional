# inicia a edição do site

library(blogdown)

blogdown::serve_site()

# código para novo post, novo projeto...
# já cria a pasta

blogdown::new_post(title = "index",
                   ext = '.Rmarkdown',
                   subdir = "publication")
