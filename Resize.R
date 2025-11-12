## resize the image

install.packages("magick")  # only once
library(magick)

# Define paths
img_path <- "C:/Users/46798566/Documents/GitHub/mi-geo.github.io/assets/images/travel/Teng-US-map.png"
output_path <- "C:/Users/46798566/Documents/GitHub/mi-geo.github.io/assets/images/travel/Teng-US-map-zm.png"

# Read, resize, and write
img <- image_read(img_path)
img_resized <- image_resize(img, "960x600!")

# Save the resized image
image_write(img_resized, path = output_path, format = "png")

cat("✅ Image resized to 960x609 and saved as Teng-US-map-zm.png\n")
