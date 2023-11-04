#scatterplot using ggplot2 
library(ggplot2)  
png(file = "scatterplot ggplot2.png")
ggplot(mtcars, aes(x = drat, y = mpg)) +geom_point()  
dev.off()  
