library(hexSticker)
library(ggplot2)
getwd()
tiles <- "tiles_gradient.png"
sticker(
  tiles,
  package = "MaEDR",
  p_size = 8,
  p_color = "lightgray",
  h_fill = "black",
  h_color = "black",
  s_x = 1,
  s_y = .3,
  s_width = 1,
  white_around_sticker = TRUE,
  filename = "MAEDR_sticker.png"
)

tiles <- "gradient_with_tomato.png"
sticker(
  tiles,
  package = "MaEDR",
  p_size = 8,
  p_color = "#B8DE29FF",
  h_fill = "black",
  h_color = "black",
  s_x = 1,
  s_y = .2,
  s_width = 1.3,
  white_around_sticker = TRUE,
  filename = "MAEDR_sticker_tomato.png"
)
