#scattor plots
data <-mtcars[,c('wt','mpg')]  
png(file = "scatter plot.png")  
plot(x = data$wt,
     y = data$mpg, 
     xlab = "Weight", 
     ylab = "Milage", 
     xlim = c(2.5,5), ylim = c(15,30),
     main = "Weight v/s Milage")  
  
dev.off()  
