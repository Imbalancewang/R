par=(mfrow=c(2,1))
d<-density(mtcars$mpg)
plot(d)
d<-density(mtcars$mpg)
plot(d,main="kernel density")
polygon(d,col="red")
rug(mtcars$mpg,col="brown")


