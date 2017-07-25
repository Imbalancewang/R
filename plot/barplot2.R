#barplot2
library(vcd)
counts<-table(Arthritis$Improved,Arthritis$Treatment)
barplot(counts,main="Bar plot",xlab = "Treatment",ylab="Frequency",
        col=c("yellow","red","blue"),beside = TRUE)
legend("top",inset=.05,rownames(counts),pch=15,col=c("yellow","red","blue"))



