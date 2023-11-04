#box plot for mtcars without using notch
png(file = "boxplot.png") 
boxplot(mpg ~ cyl, data = mtcars, xlab = "Quantity of Cylinders",  
        ylab = "Miles Per Gallon", main = "Boxplot without notch")  
dev.off()  
