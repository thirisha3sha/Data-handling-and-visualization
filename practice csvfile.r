data<-read.csv("data10.csv")
print(data)
print(ncol(data))
print(nrow(data))
minimum<-min(data$salary)
print(minimum)
maximum<-max(data$salary)
print(maximum)
a<-subset(data,dept == "IT")
print(a)
c<-subset(data,salary>600 & dept == "IT")
print(c)
d<-subset(data,as.Date(start_date)>as.Date("2014-01-01"))
print(d)