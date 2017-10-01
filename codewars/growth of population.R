nbYear <- function (p0, percent, aug, p) {
    s=p0
    k=0
    while(s<p)
    {
        s=floor(s*(1+percent/100)+aug)
        k=k+1
    }
    return(k)
}
print(nbYear(1000,2,50,1200))