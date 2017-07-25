#some examples of barplot
library(vcd)
conuts<-table(Arthritis$Improved)
opar<-par(no.readonly = TRUE)
par(mfrow=c(2,1))#maybe need to modify the parameter
barplot(counts,main="simple barplot",xlab="Improvement",ylab="Frequency")
barplot(counts,main="horizontal barplot",xlab="Improvement",ylab="Frequency",horiz=TRUE)
