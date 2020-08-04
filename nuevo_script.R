ejemplo <- data.frame( x = seq(5), y = rnorm (5,10))
ejemplo
library(ggplot2)

grafica<- ggplot (ejemplo, aes(x,y)) + 
                    geom_point()

grafica

operacion <- function(x,y) {
    z <- sum (x,y)
    print (paste ("la suma de"), x, "mas", y, "es igual a", z)
}
