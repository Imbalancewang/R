x<- mtcars[order(mtcars$mpg),]
x$cyl<-factor(x$cyl)
x$color[x$cyl==4]<-"red"
x$color[x$cyl==6]<-"blue"
x$color[x$cyl==8]<-"green"
dotchart(x$mpg,labels = row.names(x),cex=0.7,groups = x$cyl,
         gcolor="black",
         color = x$color,
         pch=19,
         main="dot chart",
         xlab="mpg")
