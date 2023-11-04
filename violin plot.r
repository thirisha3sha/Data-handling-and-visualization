# violin plot   
library(vioplot)  
png(file = "violin plot.png")  
x1 <- mtcars$mpg[mtcars$cyl==4]  
x2 <- mtcars$mpg[mtcars$cyl==6]  
x3 <- mtcars$mpg[mtcars$cyl==8]  
vioplot(x1, x2, x3, names=c("4 cyl", "6 cyl", "8 cyl"),  
        col="green")  
title("Violin plot example")  
dev.off()  
