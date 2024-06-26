# remotes::install_github("GuangchuangYu/hexSticker")

library(hexSticker)
library(png)

imagem <- magick::image_read('C:/Users/paula/OneDrive/GitHub/site_profissional/content/project/euglossini/abelha.png')

sticker(imagem,
        package = "Euglossini PELD",
        p_size = 15,
        p_color = "#000000",
        s_x = 1, s_y = .8, s_width = 1.4, s_height = 1.4,
        h_fill = "#ffffff",
        #h_fill = "white",
        h_color = "#008e00",
        filename = "C:/Users/paula/OneDrive/GitHub/site_profissional/content/project/euglossini/featured-hex.png")
