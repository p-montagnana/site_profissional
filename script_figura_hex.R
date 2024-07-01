# remotes::install_github("GuangchuangYu/hexSticker")

library(hexSticker)
library(png)

imagem <- magick::image_read('C:/Users/paula/OneDrive/GitHub/site_profissional/content/project/2024-07-01-site/image.png')

sticker(imagem,
        package = "Site profissional",
        p_size = 15,
        p_color = "#000000",
        s_x = 1, s_y = .8, s_width = 1.1, s_height = 1.1,
        h_fill = "#ffffff",
        #h_fill = "white",
        h_color = "#ffe833",
        filename = "C:/Users/paula/OneDrive/GitHub/site_profissional/content/project/2024-07-01-site/featured-hex.png")
