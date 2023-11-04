data<-read.csv("dataset.csv")
print(data)
pie(data$Training_Hours,labels=data$Employee,radius=0.7,col=c("pink","green","red","violet"))
