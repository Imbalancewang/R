library(gclus)
mydata<-mtcars[c(1,3,5,6)]
mydata.corr<-abs(cor(mydata))
mycolors<-dmat.color(mydata.corr)
myorder<-order.single(mydata.corr)
cpairs(mydata,myorder,panel.colors=mycolors,gap=.5,main="figure")
