# line graph with xlab,ylab  
x<- c(13,22,28,7,31)  
png(file = "line graph feature.jpg")  
plot(x,type = "o",
     col="blue",
     xlab="Month",
     ylab="Temperature")  
dev.off()  
