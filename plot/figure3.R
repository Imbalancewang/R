#custom axis
x<-c(1:10)
y=x
z<-10/x
opar<-par(no.readonly = TRUE)
par(mar=c(5,5,5,5))
plot(x,y,type="b",pch=21,col="red",yaxt="n",lty=3,ann=FALSE)
lines(x,z,type="b",pch=22,col="blue",lty=2)
axis(2,at=x,labels = x,col.axis="red",las=2)
axis(4,at=x,labels = x,col.axis="blue",las=2,cex.axis=0.7)
mtext("y=1/x",side=4,line=3,cex.lab=1,las=2,col="blue")
title("figure",xlab = "X",ylab = "Y")
par(opar)
