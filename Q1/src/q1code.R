#Reading csv file
# No1 Data Acquisition
frailtydata<-read.csv("data1.csv")

#No2 Data Processing
#cleaned data based height
cleaned_data<-na.omit(frailtydata[frailtydata$Height>50,])
write.csv(cleaned_data,"cleandata1.csv")

#cleaned data based on Age
cleaned_data<-na.omit(frailtydata[frailtydata$Age>19,])
write.csv(cleaned_data,"cleanagedata1.csv")

#No3 Data Analysis
testingdata1<-t.test(cleaned_data$Height,cleaned_data$Weight,paired=TRUE)
capture.output(testing_data1,file="testingdata1result.txt")
attach(cleaned_data)
plot(frailtydata$Height,frailtydata$Weight,main="Height Vs Weight",xlab="Height",ylab="Weight",col=3)




