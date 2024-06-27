# remotes::install_github("GuangchuangYu/hexSticker")

library(hexSticker)
library(png)

imagem <- magick::image_read('C:/Users/paula/OneDrive/GitHub/site_profissional/content/project/2024-06-27-mba-data-science/image.png')

sticker(imagem,
        package = "MBA Data Science",
        p_size = 15,
        p_color = "#ffffff",
        s_x = 1, s_y = .8, s_width = 1.4, s_height = 1.4,
        h_fill = "#441580",
        #h_fill = "white",
        h_color = "#000000",
        filename = "C:/Users/paula/OneDrive/GitHub/site_profissional/content/project/2024-06-27-mba-data-science/featured-hex.png")
