# inicia a edição do site

library(blogdown)

blogdown::serve_site()

# código para novo post, novo projeto...
# já cria a pasta

blogdown::new_post(title = "index",
                   ext = '.Rmarkdown',
                   subdir = "publication")


# salvar um arquivo .md em html
library(rmarkdown)
rmarkdown::render("C:/Users/paula/OneDrive/GitHub/site_profissional/content/publications/index.md", output_format = "html_document")
