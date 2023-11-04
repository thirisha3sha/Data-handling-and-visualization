# histogram using xlim,ylim  
x <-  c(12,24,16,38,21,13,55,17,39,10,60)  
png(file = "histogram chart lim.png")  
hist(x,
     xlab = "Weight",
     ylab="Frequency",
     col = "purple",
     border = "red",
     xlim = c(0,40), 
     ylim = c(0,3), 
     breaks = 5)  

dev.off()  
