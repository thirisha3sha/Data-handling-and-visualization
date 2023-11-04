data<-read.csv("dataset.csv")
print(data)
barplot(d<-data$Training_Hours,
        main="Employee table",
        xlab="name",
        ylab="Training_Hours",
        )