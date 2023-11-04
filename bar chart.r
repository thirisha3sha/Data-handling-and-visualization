#bar chart
barplot(H <-c(12,35,54,3,41),
        main="bar chart",
        xlab=H,
        ylab=H,
        col="pink",
)
png(file = "bar chart.png")  
dev.off()  
