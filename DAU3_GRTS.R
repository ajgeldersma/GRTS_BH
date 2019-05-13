## Packages Requred
install.packages("rgdal")
install.packages("raster")
library(rgdal)
library(raster)

## Creation of the Black Hills Study Area
dau3 <- readOGR(dsn = "C:/Users/ag236526/Documents/GitHub/GRTS_BH",
                layer ="DAU3")

#GRTS Sampling
sites_250_1 <- grts(design = design,
                    DesignID = "EQUAL",
                    type.frame = "area",
                    src.frame = "sp.object",
                    sp.object = dau1_tri_250_1_poly,
                    shapefile = T,
                    out.shape = "C:/Users/ag236526/Documents/Masters/Study area maps/sd_dat/sites_250_1")
