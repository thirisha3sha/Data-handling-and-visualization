x<-c(20,65,15,50)
labels<-c("India","America","Srilanka","Nepal")
png(file="title_color.jpg")
pie(x,labels,main="Country pie chart",col=rainbow(length(x)))
dev.off()
    