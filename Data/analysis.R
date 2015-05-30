dataSet<-read("Raw Data GFR.csv")
summary(dataSet)
mytable<-table(dataSet$Condition,dataSet$Side)
chisq.test(dataSet$Condition,dataSet$Side)

