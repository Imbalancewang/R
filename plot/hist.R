par(mfrow=c(2,2))
hist(mtcars$mpg)
hist(mtcars$mpg,
     breaks=12,
     col="red",
     xlab="MPG",
     main="hist")
hist(mtcars$mpg,freq=FALSE,breaks=12,col="red",xlab="MPG",main="hist rug")
rug(jitter(mtcars$mpg))
lines(density(mtcars$mpg),col="blue",lwd=2)
x<-mtcars$mpg
h<-hist(x,breaks = 12,col="red",xlab="MPG",main="Hist with curve")
xfit<-seq(min(x),max(x),length=40)
yfit<-dnorm(xfit,mean=mean(x),sd=sd(x))
yfit<-yfit*diff(h$mids[1:2])*length(x)
lines(xfit,yfit,col="blue",lwd=2)
box()
     