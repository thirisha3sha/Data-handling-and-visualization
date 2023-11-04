x<-c(12,24,16,38,21,13,55,17,39,10,60)
png(file = "Histogram chart.png")  
hist(x,
     main="histogram weight and frequency",
     xlab = "Weight",
     ylab="Frequency",
     col = "green",
     border = "black")  
dev.off()  


