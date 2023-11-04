#scatter plot with 2 groups ggplot2
library(ggplot2)  
png(file = "scatterplot1.png")  
ggplot(mtcars, aes(x = drat, y = mpg)) +  
geom_point(aes(color=factor(gear)))  
dev.off()  
