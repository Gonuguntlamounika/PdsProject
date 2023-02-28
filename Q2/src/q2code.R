#Reading csv file
StudentPerformancedata<-read.csv("StudentsPerformance.csv")

#general plot visualization
plot(StudentPerformancedata$math.score , StudentPerformancedata$reading.score,main="math score Vs reading score",xlab="math score",ylab="reading score",col=2)

#sunflower plot visualization
sunflowerplot(StudentPerformancedata$writing.score , StudentPerformancedata$reading.score,main="writing score Vs reading score",xlab="writing score",ylab="reading score",col=3)

#histogram plot visualization
hist(StudentPerformancedata$reading.score,col=2,xlab = "reading score",main = "Histogram of reading score")

hist(StudentPerformancedata$writing.score,col=2,xlab = "writing score",main = "Histogram of writing score")

#matplot visualization
matplot(StudentPerformancedata$math.score , StudentPerformancedata$reading.score,main="math score Vs reading score",xlab="math score",ylab="reading score",col=4)

#barplot visualization
barplot(StudentPerformancedata$writing.score, col=3,xlab = "writing score",main = "barplot of writing score")

#boxplot Visualization
boxplot(StudentPerformancedata$reading.score,col=2,xlab = "reading score",main = "boxplot of reading score")
