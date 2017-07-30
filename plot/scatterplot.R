library(car)
attach(mtcars)
scatterplot(mpg ~ wt |cyl,data=mtcars,lwd=2
            main="scatterplot",
            xlab="weight of car",
            ylab="mpg",
            legend.plot=TRUE,
            id.method="identify",
            labels=row.names(mtcars),
            boxplots="xy")
detach(mtcars)